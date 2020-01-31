# People
Welcome to People.SSW ! 
All SSW Profiles have been automatically migrated from our previous iteration (hosted on SharePoint) and therefore might not be optimized. Please, feel free to fix typos and styling mistakes.

These markdown files are used by our Gatsby static site generator to generate https://people.ssw.com.au/

Gatsby generator project: https://github.com/SSWConsulting/people.ssw.com.au/

# Instructions 

## How to edit your profile (markdown)

1. Find your folder from the root
2. Navigate to [Firstname]-[Lastname].md
3. Make your changes

> Hint: you can use https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet if you are not familiar with Markdown

## How to edit your profile (CRM)
Fields such as Title, Location, Skills etc are stored in Dynamics CRM

1. Dynamics CRM  |  Users  |  Find your name etc...
2. Then make a change to  your markdown file so the page is regenerated (TODO: Have CRM trigger this rebuild) 

## How to add images

1. Navigate to your profile folder
2. Navigate to /People/[Firstname]-[Lastname]/Images/Bio

![Instructions_Upload_Images.jpg](./.github/instructions/images/Instructions_Upload_Images.jpg) 
**Figure: Uploading new files**

3. Reference the images in your Bio using  ```![XXXX.png](./Images/Bio/XXX.png) ```

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

