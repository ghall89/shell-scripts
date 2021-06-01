# Shell Scripts

![](https://img.shields.io/github/license/ghall89/shell-scripts?style=for-the-badge)

A collection of shell scripts I wrote for various tasks. These scripts were written on MacOS, and I'm not sure if they'll work on other platforms without modification.

## Table of Contents
* [deespacer](#despacer)
* [License](#license)

## despacer

A tool to remove double-spaces and trailing spaces within text files.

### Instructions

Run script in your terminal with the path to the folder that holds the text files you want to "despace".

Example: `sh despacer.sh ~/Desktop/text`

Note: For safety, this script will only modify text files at the root of any directory you choose, and will not go into subfolders. Though I don't suggest it unless you're absolutely 100% sure you know what you're doing, if you want to remove this limitation delete `-maxdepth 1` from all lines.

## License

MIT License

Copyright (c) 2021 Graham Hall

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.