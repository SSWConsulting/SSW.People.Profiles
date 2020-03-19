## How to add images on GitHub

If the image you want to use exist in the '/badges' folder:

1. Reference the images in your Bio using `![The figure caption](../badges/XXX.png)`

If the image you want to use doesn't exist in the '/badges' folder:

1. Navigate to your profile folder
2. Navigate to /People/[Firstname]-[Lastname]/Images/Bio

![Instructions_Upload_Images.jpg](../.github/instructions/images/Instructions_Upload_Images.jpg)
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
