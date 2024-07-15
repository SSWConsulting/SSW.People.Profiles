#!/bin/bash
github_org_name=sswconsulting
github_repo_name=SSW.People
github_access_token=$1

# exit when any command fails
set -e

# Get release/x branch with the latest commit.
res=$(curl -X POST \
  https://api.github.com/graphql \
  -H "Authorization: Bearer ${github_access_token}" \
  -H "Content-Type: application/json" \
  -d @- <<EOF
{
  "query": "{
    repository(owner: \"${github_org_name}\", name: \"${github_repo_name}\") {
      refs(
        refPrefix: \"refs/heads/release/\"
        first: 1
        orderBy: {field: TAG_COMMIT_DATE, direction: DESC}
      ) {
        edges {
          node {
            name
            target {
              ... on Commit {
                committedDate
              }
            }
          }
        }
      }
    }
  }"
}
EOF
)

# Check for cURL errors.
if [ $? -ne 0 ]; then
  echo "::error cURL request failed. Check your internet connection or GitHub API status."
  exit 1
fi

# Check if the response contains an error message.
if [ "$(jq -r '.errors' <<< "$res")" != "null" ]; then
  echo "GitHub API error: $(jq -r '.errors[0].message' <<< "$res")"
  echo "Documentation URL: $(jq -r '.errors[0].documentation_url' <<< "$res")"
  exit 1
fi

latest_release=$(jq -r '.data.repository.refs.edges[0].node.name' <<< "${res}")
latest_branch="release/${latest_release}"

# Check if latest_release is null.
if [ "$latest_release" = "null" ]; then
  echo "::error Latest branch is null. No matching release branches found."
  exit 1
fi

echo "Latest release branch: ${latest_branch}"

# Trigger GitHub Actions workflow
trigger_response=$(curl -X POST \
  -H "Authorization: Bearer ${github_access_token}" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/${github_org_name}/${github_repo_name}/actions/workflows/build-deploy-staging.yml/dispatches \
  -d @- <<EOF
{
  "ref": "${latest_branch}"
}
EOF
)

# Check for cURL errors.
if [ $? -ne 0 ]; then
  echo "::error cURL request to trigger workflow failed. Check your internet connection or GitHub API status."
  exit 1
fi

echo "GitHub Actions workflow triggered successfully."
echo done
