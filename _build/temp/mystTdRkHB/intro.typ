// Created with jtex v.1.0.20
#import "lapreprint.typ": *
#show: template.with(
  title: "Introduction",
  abstract: (
    (
      title: "Abstract",
      content: [
This is a bagit tutorial for 664-02 Programming for Cultural Heritage...
      ]
    ),
  ),
  date: datetime(
    year: 2025,
    month: 5,
    day: 12,
  ),
  keywords: ("Bagit","bagit","Digital Preservation","python",),
  authors: (
  ),
  affiliations: (
  ),
  margin: (
  ),
)

#import "myst-imports.typ": *

/* Written by MyST v1.3.25 */

#noteBlock[
This is in-progress and will be published by May 12th, 2025.
]

```text
myfirstbag/
├── data
│   └── 27613-h
│       └── images
│           ├── q172.png
│           └── q172.txt
├── manifest-md5.txt
│     49afbd86a1ca9f34b677a3f09655eae9  data/27613-h/images/q172.png  
│     408ad21d50cef31da4df6d9ed81b01a7  data/27613-h/images/q172.txt
└── bagit.txt
      BagIt-Version: 0.97  
      Tag-File-Character-Encoding: UTF-8
```

The above code block is from #link("https://en.wikipedia.org/wiki/BagIt")[Wikipedia].
