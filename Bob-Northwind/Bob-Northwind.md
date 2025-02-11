---
id: "456ebf0e-fb42-ea11-967a-00155d012cc0"

qualifications: ""

quote: "Working together to provide solutions to problems proactively every day, for our clients and internally"
quoteAuthor: "Anonymous"
---

[Editing your profile]: https://github.com/SSWConsulting/People/wiki/3.-Editing-your-profile

This is an example account to show you what is possible for a profile page. 
Below you will see everything you need to create an awesome page. 

[Mr Bob Northwind is the owner of Northwind Traders Limited](https://www.ssw.com.au/rules/use-generic-consistent-names-on-examples). He is the toughest Product Owner we have ever come across :) He was the main star at the FireBootcamp.

## Headings

---

### Input:

```
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6


Alternatively, for Heading 1 and Heading 2, an underline-ish style:

Alt-Heading 1
======

Alt-Heading 2
------
```

&nbsp;

## Output:

# Heading 1

## Heading 2

### Heading 3

#### Heading 4

##### Heading 5

###### Heading 6

&nbsp;

# Alt-Heading 1

## Alt-Heading 2

&nbsp;

## Links

---

### Input:

```
[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links.
https://www.example.com or <https://www.example.com> and sometimes example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: https://slashdot.org
[link text itself]: https://www.reddit.com
```

### Output:

[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][arbitrary case-insensitive reference text]

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links.  
https://www.example.com or <https://www.example.com> and sometimes example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: https://slashdot.org
[link text itself]: https://www.ssw.com.au

&nbsp;

## Emphasis

---

### Input:

```
**bold** or __bold__

*italic* or _italic_

**combined bold and _italic_**

~~strikethrough~~
```

&nbsp;

### Output:

**bold** or **bold**

_italic_ or _italic_

**combined bold and _italic_**

~~strikethrough~~

&nbsp;

## Images

---

### Input:

```
[[imgLg]]
| ![Large image](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![Medium image](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![Small image](./Images/Bio/cat_computer.jpg)

[[imgBadge]]
| ![Microsoft certification](../badges/Certification-microsoft-professional.jpg)

[[imgBadge]]
| ![](../badges/Certification-poty-finalist-education.svg)
```

&nbsp;

### Output:

[[imgLg]]
| ![Large image](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![Medium image](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![Small image](./Images/Bio/cat_computer.jpg)

[[imgBadge]]
| ![Microsoft certification](../badges/Certification-microsoft-professional.jpg)

[[imgBadge]]
| ![](../badges/Certification-poty-finalist-education.svg)

&nbsp;

## Videos

---

### Input:

```
`youtube: https://www.youtube.com/embed/2G7z2mF7Onk`
```

&nbsp;

### Output:

`youtube: https://www.youtube.com/embed/2G7z2mF7Onk`

&nbsp;

## Twitter Card Embed

---

### Input:

```
`oembed: https://twitter.com/SSW_TV/status/1232546593099919361`
```

&nbsp;

### Output:

`oembed: https://twitter.com/SSW_TV/status/1232546593099919361`

&nbsp;

## Horizontal Rules

---

### Input:

```
---
Hyphens

***
Asterisks

___
Underscores
```

&nbsp;

### Output:

---

Hyphens

---

Asterisks

---

Underscores

&nbsp;

## Quotation

---

### Input:

```
> A quote looks like this
```

&nbsp;

### Output:

> A quote looks like this

&nbsp;

## Tables

---

### Input:

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

### Output:

| Tables        |      Are      |   Cool |
| ------------- | :-----------: | -----: |
| col 3 is      | right-aligned | \$1600 |
| col 2 is      |   centered    |   \$12 |
| zebra stripes |   are neat    |    \$1 |

&nbsp;

| Markdown | Less      | Pretty     |
| -------- | --------- | ---------- |
| _Still_  | `renders` | **nicely** |
| 1        | 2         | 3          |

&nbsp;

## Lists

---

### Input:

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

### Output:

1. Ordered List Item 1
2. Ordered List Item 2
3. Ordered List Item 3

&nbsp;

- Unordered List Item 1
- Unordered List Item 2
- Unordered List Item 3

&nbsp;

1. Ordered List Item
   - Sub-list Item
     - Sub sub-list item

&nbsp;

- Unordered list can use asterisks

* Or minuses

- Or pluses

&nbsp;

## Related Links

- [Example Rule + Markdown Cheatsheet](https://www.ssw.com.au/rules/rule)
