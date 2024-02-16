# bibbox-website

This is the hugo app of the bibbox website.
The live website is hosted on [bibbox.bbmri-eric.eu](bibbox.bbmri-eric.eu/)

## Website pages

**Markdown Cheat Sheet**
[.md cheat sheet](https://www.markdownguide.org/cheat-sheet/)

### Changing content
When for changing content, you have to change the markdown files in the `content` folder.
You can also write native HTML in the markdown files.

Tipp: Images can be sized with the img tag in HTML.
### Adding new pages
To add a new page, you have to create a new markdown file in the `content` folder. The file has to start with the following lines:
```markdown
---
title: "Title of the page"
date: 2021-08-25T14:00:00+02:00
draft: false
include_footer: true
---
```
You can also create a page with the hugo cli with the following command:
```bash
hugo new <path>/<name>.md
```

## Get started
1. Install [Hugo](https://gohugo.io/getting-started/installing/)

MacOS:
```bash
brew install hugo
```

2. Start the server
```bash
hugo server -D
```

3. Open the browser
```bash
http://localhost:1313/
```
Hugo will automatically hot reload the page when you change a file.

## How to change the Theme
You cannot change the themes files directly. You have to create the same file in the `layouts` folder and change it there. The file in the `layouts` folder will overwrite the file in the theme folder.
Appart from 'themes/<THEME_NAME>' the file structure has to be the same as in the theme folder.

## Deployment

### Manual deployment
You can manually generate the website with the following command:
```bash
hugo
```
The website will be generated in the `public` folder. You can copy the files to the server.
### Automatic deployment
TODO: Add automatic deployment with github actions