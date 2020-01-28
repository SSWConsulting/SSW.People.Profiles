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

Alt-H1
======

Alt-H2
------
```

## Output:
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
[[imgBadge]]
| ![](./Images/Bio/microsoftCertified.jpg)  

[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)
```

## Output:
[[imgBadge]]
| ![](./Images/Bio/microsoftCertified.jpg)  

[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)

&nbsp;

# Videos
---

## Input:
```
`youtube: 2G7z2mF7Onk`
```

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

## Output:
> A quote looks like this

&nbsp;

# Links
---

## Input:
```
[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com> and sometimes 
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com
```

## Output:
[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com> and sometimes 
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

&nbsp;

# Tables
---

## Input:
```
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3
```

## Output:
Colons can be used to align columns.  

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

&nbsp;
There must be at least 3 dashes separating each header cell.  
The outer pipes (|) are optional, and you don't need to make the raw Markdown line up prettily. You can also use inline Markdown.  

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3
