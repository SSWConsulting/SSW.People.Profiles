# People
Welcome to People.SSW ! 
All SSW Profiles have been automatically migrated from our previous iteration (hosted on SharePoint) and therefore might not be optimized. Please, feel free to fix typos and styling mistakes.

These markdown files are used by our Gatsby static site generator to generate https://people.ssw.com.au/

Gatsby generator project: https://github.com/SSWConsulting/people.ssw.com.au/

Sample Profile: https://www.ssw.com.au/people/bob-northwind

# Instructions 

## How to create a new profile

1. Create user profile in CRM or ensure that you user profile is created in CRM - https://live.crm.ssw.com.au/main.aspx#

![Instructions_CRM_Users.png](./.github/instructions/images/Instructions_CRM_Users.png)   
**Figure: CRM Users List**

If your name is not in the list click in **+ New**

![Instructions_Create_User_CRM.png](./.github/instructions/images/Instructions_Create_User_CRM.png)   
**Figure: Creating User in CRM**

2. Fork the repository SSWConsulting/People - Branch: **master**

![Instructions_Fork_Repository.png](./.github/instructions/images/Instructions_Fork_Repository.png)   
**Figure: Forking Repository**

3. Clone your forked repository

> Hint: You can use [GitHub Desktop] (https://desktop.github.com/)

![Instructions_Clone_Forked_Repository.png](./.github/instructions/images/Instructions_Clone_Forked_Repository.png)   
**Figure: Cloning the repository**

4. Copy/Paste **"Bob Northwind"** Profile folder using Windows Explorer

![Instructions_Copy_Paste_Folder.png](./.github/instructions/images/Instructions_Copy_Paste_Folder.png)   
**Figure: Copying / Pasting the folder using Windows Explorer**

5. Change folder and file names to match user’s **Firstname-Lastname** identifier
    * **Firstname-Lastname** need to be identical to CRM data

![Instructions_Change_Folder_Name.png](./.github/instructions/images/Instructions_Change_Folder_Name.png)     
**Figure: Changing folder name**

![Instructions_Change_File_Names.png](./.github/instructions/images/Instructions_Change_File_Names.png)   
**Figure: Changing profile file name**

![Instructions_Change_Image_Name.png](./.github/instructions/images/Instructions_Change_Image_Name.png)   
**Figure: Replacing images with your company profile images**

6. Open Firstname-Lastname.md file and update profile information

![Instructions_Change_File_Names.png](./.github/instructions/images/Instructions_Change_File_Names.png)   
**Figure: Opening / Updating profile**

7. Commit your changes

![Instructions_Commit_Push_Changes.png](./.github/instructions/images/Instructions_Commit_Push_Changes.png)   
**Figure: Committing changes**

8. Click "Create Pull Request"

![Instructions_Create_PR.png](./.github/instructions/images/Instructions_Create_PR.png) 
**Figure: Creating pull request (PR)**

> Todo: Improve user experience (automation)

## How to edit your profile on GitHub

1. Find your folder from the root
2. Navigate to [Firstname]-[Lastname].md
3. Make your changes

> Hint: you can use https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet if you are not familiar with Markdown

> Important: Do not modify your name, it needs to match your name in CRM

## How to add images on GitHub

1. Navigate to your profile folder
2. Navigate to /People/[Firstname]-[Lastname]/Images/Bio

![Instructions_Upload_Images.jpg](./.github/instructions/images/Instructions_Upload_Images.jpg) 
**Figure: Uploading new files**

3. Reference the images in your Bio using  ```![XXXX.png](./Images/Bio/XXX.png) ```

> Important: Avoid spaces in filenames, use hyphens instead

## Set images sizes

Our Markdown processor uses custom Markups to extend markdown capabilities on image styling. Images added to your profile can be defined as :
- "Badge" - inline fixed 135px maximum width
- "Small" - fixed 200px maximum width
- "Medium" - fixed 400px maximum width
- "Large" - no maximum width

To assign one those predefined styles to an image, use the following syntax:

```
[[Custom_Style_Code]]
| ![XXXX.png](./Images/Bio/XXX.png)
```

Example: 

``` 
[[imgBadge]]
| ![angular.png](./Images/Bio/angular.png) 
```

Available styles :

| Style name | Code     | Inline | Image max-width |
| ---------- | -------- | ------ | --------------- |
| Badge      | imgBadge | true   | 135px           |
| Small      | imgSm    | false  | 200px           |
| Medium     | imgMd    | false  | 400px           |
| Large      | imgLg    | false  | none            |

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

