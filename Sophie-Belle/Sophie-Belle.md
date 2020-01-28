---
current_employee: true
ID: "sophiebelle"
name: "Sophie Belle"
nickname: "Sophie"

legacy_page_url: ""
category: "Admin"
role:  "Assistant Administrator"
qualifications:  ""
location: "Sydney"

blog:  ""
website:  ""
facebook:  ""
twitter:  ""
linkedin:  ""
skype:  ""

quote:  "random and amazing quote"
---

Lorem ipsum dolor sit amet, et per salutandi definitiones, nam utinam verterem persecuti id, his malorum patrioque cu. Vis adhuc adversarium no, id elit nostrum mandamus qui. Eum case ornatus menandri cu, dolore labitur eu usu, eu omnis recteque his. Alii habemus vel te.

&nbsp;

# Headings
---

## Input:
```
# H1
## H2
### H3
#### H4
##### H5
###### H6


Alternatively, for H1 and H2, an underline-ish style:

Alt-H1
======

Alt-H2
------
```
&nbsp;
## Output:
# H1
## H2
### H3
#### H4
##### H5
###### H6

Alt-H1
======

Alt-H2
------

&nbsp;

# Emphasis
---

## Input:
```
* **bold** or __bold__

* *italic* or _italic_

* **combined bold and _italic_**

* ~~strikethrough~~
```
&nbsp;
## Output:
* **bold** or __bold__

* *italic* or _italic_

* **combined bold and _italic_**

* ~~strikethrough~~

&nbsp;

# Images
---

## Input:
```
[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgBadge]]
| ![](./Images/Bio/microsoftCertified.jpg)  
```
&nbsp;
## Output:
[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgBadge]]
| ![](./Images/Bio/microsoftCertified.jpg)  

&nbsp;

# Videos
---

## Input:
```
`youtube: 2G7z2mF7Onk`
```
&nbsp;
## Output:
`youtube: 2G7z2mF7Onk`

&nbsp;

# Horizontal Rules
---
## Input:
```
---
Hyphens

***
Asterisks

___
Underscores
```
&nbsp;
## Output:

---
Hyphens

***
Asterisks

___
Underscores

&nbsp;

# Quotation
---

## Input:
```
> A quote looks like this
```
&nbsp;
## Output:
> A quote looks like this

&nbsp;

# Tables
---

## Input:
```
Colons can be used to align columns.  
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.  
The outer pipes (|) are optional, and you don't need to make the raw Markdown line up prettily.  
You can also use inline Markdown.
Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3
```
&nbsp;
## Output:

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

&nbsp;

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3

&nbsp;

# Lists
---

## Input:
```
1. Ordered List Item 1
2. Ordered List Item 2
3. Ordered List Item 3


* Unordered List Item 1
* Unordered List Item 2
* Unordered List Item 3


1. Ordered List Item  
⋅⋅* Sub-list Item
⋅⋅⋅⋅* Sub sub-list item


* Unordered list can use asterisks
- Or minuses
+ Or pluses
```
&nbsp;
## Output:
1. Ordered List Item 1
2. Ordered List Item 2
3. Ordered List Item 3
&nbsp;

* Unordered List Item 1
* Unordered List Item 2
* Unordered List Item 3
&nbsp;

1. Ordered List Item  
   * Sub-list Item
      * Sub sub-list item

* Unordered list can use asterisks
- Or minuses
+ Or pluses
