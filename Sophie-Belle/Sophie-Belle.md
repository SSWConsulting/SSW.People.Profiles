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


# Ordered and Unordered lists
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

## Output:
1. Ordered List Item 1
2. Ordered List Item 2
3. Ordered List Item 3


* Unordered List Item 1
* Unordered List Item 2
* Unordered List Item 3


1. Ordered List Item  
   * Sub-list Item
      * Sub sub-list item


* Unordered list can use asterisks
- Or minuses
+ Or pluses



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


# Images
---

## Input:
```
Inline-style: 
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style: 
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"
```

## Output:
Inline-style: 
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style: 
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"


# Custom Images
---

## Input:
```
[[imgBadge]]
| ![](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png)  

[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)
```

## Output:
[[imgBadge]]
| ![](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png)  

[[imgLg]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgMd]]
| ![](./Images/Bio/cat_computer.jpg)

[[imgSm]]
| ![](./Images/Bio/cat_computer.jpg)



# Code and Syntax Highlighting
---

## Input:
````
Inline `code` has `back-ticks around` it.

```csharp

void main(string[] args) 
{
     Console.WriteLine("This is a C# code block!");
}

```
```
No language indicated, so no syntax highlighting. 
But let's throw in a <b>tag</b>.
```
````

## Output:
Inline `code` has `back-ticks around` it.

```csharp

void main(string[] args) 
{
     Console.WriteLine("This is a C# code block!");
}

```

```
No language indicated, so no syntax highlighting. 
But let's throw in a <b>tag</b>.
```


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

There must be at least 3 dashes separating each header cell.  
The outer pipes (|) are optional, and you don't need to make the  
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3


# Quotation
---

## Input:
```
> A quote looks like this
```

## Output:
> A quote looks like this


# Inline HTML
---

## Input:
```
<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>
```

## Output:
<dl>
  <dt>Definition list</dt>
  <dd>Is something people use sometimes.</dd>

  <dt>Markdown in HTML</dt>
  <dd>Does *not* work **very** well. Use HTML <em>tags</em>.</dd>
</dl>


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


# Videos
---

## Input:
```
<a href="http://www.youtube.com/watch?feature=player_embedded&v=2G7z2mF7Onk
" target="_blank"><img src="http://img.youtube.com/vi/2G7z2mF7Onk/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/2G7z2mF7Onk/0.jpg)](http://www.youtube.com/watch?v=2G7z2mF7Onk)
```

## Output:
<a href="http://www.youtube.com/watch?feature=player_embedded&v=2G7z2mF7Onk
" target="_blank"><img src="http://img.youtube.com/vi/2G7z2mF7Onk/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/2G7z2mF7Onk/0.jpg)](http://www.youtube.com/watch?v=2G7z2mF7Onk)
