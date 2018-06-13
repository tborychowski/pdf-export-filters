PDF Export filters for mac Preview
===


## Installation

```sh
> ./install.sh
```


## Manual installation

- Download the filters
- Unzip the downloaded file and copy the filters to:
    - macos 10.7 and newer: `/Library/PDF Services/`
    - macos 10.6 and older: `/Library/Filters/`


## Usage
- Open a PDF file using Apple's Preview app,
- Choose Export (or Save As if you have on older version of Mac OS X) in the File menu,
- Choose PDF as a format
- In the "Quartz Filter" drop-down menu, choose a filter "Reduce to xxx dpi yyy quality"; "Reduce to 150 dpi average quality - STANDARD COMPRESSION" is a good trade-off between quality and file size


## Source

- https://discussions.apple.com/thread/4975061?tstart=0
