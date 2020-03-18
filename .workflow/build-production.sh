#! /bin/sh
github_org_name=sswconsulting
github_repo_name=people.ssw.com.au
azdo_org_name=https://ssw.visualstudio.com
azdo_project_name=ssw.people
azdo_pipeline_name=Production

az extension add -n azure-devops

echo querying GitHub
branch_list=$(curl -s -X GET https://api.github.com/repos/${github_org_name}/${github_repo_name}/branches) 
branch_name=$(jq -r  '[.[].name | select(startswith("release/"))] | sort_by(.) | reverse | .[0]' <<< "${branch_list}") 
echo latest release branch: ${branch_name}

echo triggering AzDO build
az pipelines build queue --project $azdo_project_name --definition-name $azdo_pipeline_name --branch $branch_name

echo done