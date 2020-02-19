# People

Welcome to People.SSW !
All SSW Profiles have been automatically migrated from our previous iteration (hosted on SharePoint) and therefore might not be optimized. Please, feel free to fix typos and styling mistakes.

These markdown files are used by our Gatsby static site generator to generate https://people.ssw.com.au/

Gatsby generator project: https://github.com/SSWConsulting/people.ssw.com.au/

Sample Profile: https://www.ssw.com.au/people/bob-northwind

# Instructions

## How to create a new profile

1. In CRM, ensure that you have an user profile or create user profile in CRM  - https://live.crm.ssw.com.au/main.aspx#

![Instructions_CRM_Users.png](./.github/instructions/images/Instructions_CRM_Users.png)  
**Figure: Find your user profile in CRM**

If your name is not in the list click in **+ New**

![Instructions_Create_User_CRM.png](./.github/instructions/images/Instructions_Create_User_CRM.png)  
**Figure: Add New**

2. Fork the repository SSWConsulting/People - Branch: **master**

![Instructions_Fork_Repository.png](./.github/instructions/images/Instructions_Fork_Repository.png)  
**Figure: Fork the Repository to be able to create a new profile**

3. Clone your forked repository

> Hint: You can use [GitHub Desktop](https://desktop.github.com/)

![Instructions_Clone_Forked_Repository.png](./.github/instructions/images/Instructions_Clone_Forked_Repository.png)  
**Figure: Clone the forked repository to start to create a new profile**

4. In Windows Explorer, Copy & Paste **"Bob Northwind"** Profile folder

![Instructions_Copy_Paste_Folder.png](./.github/instructions/images/Instructions_Copy_Paste_Folder.png)  
**Figure: Copy & Paste "Bob Northwind" folder**

5. Change folder and file names to match user’s **Firstname-Lastname** identifier
   - **Firstname-Lastname** must be identical to CRM data

![Instructions_Change_Folder_Name.png](./.github/instructions/images/Instructions_Change_Folder_Name.png)  
**Figure: Change folder's name from "Bob-Northwind" to "Firstname-Lastname"**

![Instructions_Change_File_Names.png](./.github/instructions/images/Instructions_Change_File_Names.png)  
**Figure: Change profile file's name from "Bob-Northwind" to "Firstname-Lastname"**

![Instructions_Change_Image_Name.png](./.github/instructions/images/Instructions_Change_Image_Name.png)  
**Figure: Replace the profile images from "Bob-Northwind" to "Firstname-Lastname"**

6. Open Firstname-Lastname.md file and update profile information

![Instructions_Change_File_Names.png](./.github/instructions/images/Instructions_Change_File_Names.png)  
**Figure: Open & Update profile file**
> If you want to include badges to your profile, first look for the image in the **/badges** folder

> If you want to add images or your badge is not in the **/badges** folder, follow the instruction in **[How to add images on GitHub](#how-to-add-images-on-github)** section

7. Commit your changes

![Instructions_Commit_Push_Changes.png](./.github/instructions/images/Instructions_Commit_Push_Changes.png)  
**Figure: Commit your changes**

8. Create Pull Request and you are done
    - Follow instructions in the **step 5** in **[How to publish your changes](#how-to-publish-your-changes)** section

> TODO: Improve user experience (automation)

## How to edit your profile on GitHub

1. Find your folder from the root
2. Navigate to [Firstname]-[Lastname].md
3. Make your changes

> Hint: you can use https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet if you are not familiar with Markdown

> Important: Do not modify your name, it needs to match your name in CRM

## How to add images on GitHub

If the image you want to use exist in the '/badges' folder:

1. Reference the images in your Bio using `![The figure caption](../badges/XXX.png)`

If the image you want to use doesn't exist in the '/badges' folder:

1. Navigate to your profile folder
2. Navigate to /People/[Firstname]-[Lastname]/Images/Bio

![Instructions_Upload_Images.jpg](./.github/instructions/images/Instructions_Upload_Images.jpg)
**Figure: Uploading new files**

3. Reference the images in your Bio using `![The figure caption](./Images/Bio/XXX.png)`

> Important:
>
> - Avoid spaces in filenames, use hyphens instead
> - Upload images with a width of at least 135px

## Set images sizes

Our Markdown processor uses custom Markups to extend markdown capabilities on image styling. Images added to your profile can be defined as :

- "Badge" - inline fixed 135px maximum width
- "Small" - fixed 200px maximum width
- "Medium" - fixed 400px maximum width
- "Large" - no maximum width

To assign one those predefined styles to an image, use the following syntax:

```
[[Custom_Style_Code]]
| ![The figure caption](./Images/Bio/XXX.png)
```

Example:

```
[[imgBadge]]
| ![Angular logo](./Images/Bio/angular.png)
```

Available styles :

| Style name | Code     | Inline | Image max-width | Caption |
| ---------- | -------- | ------ | --------------- | ------- |
| Badge      | imgBadge | true   | 135px           | false   |
| Small      | imgSm    | false  | 200px           | true    |
| Medium     | imgMd    | false  | 400px           | true    |
| Large      | imgLg    | false  | none            | true    |

## How to publish your changes

1. Navigate to your markdown profile
2. Click "Edit"

![Instructions_Click_Edit.jpg](./.github/instructions/images/Instructions_Click_Edit.jpg)
**Figure: Enabling edit mode in GitHub**

3. Make your changes
4. Click "Propose File Change"

> Important: Please add a description for your changes so reviewers have context when approving your changes

![Instructions_Save_Changes.png](./.github/instructions/images/Instructions_Save_Changes.png)
**Figure: Saving changes**

5. Click "Create Pull Request"

![Instructions_Create_PR.png](./.github/instructions/images/Instructions_Create_PR.png)
**Figure: Creating pull request (PR)**
