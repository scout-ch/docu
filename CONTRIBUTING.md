# Contributing
The PBS MiData Documentation Platform is meant to be changed by you! If you see something that bothers you or if you miss an information in the documentation feel free to change it yourself! This guide explains how you can do just that. In order to propose changes on the content you should have a basic understanding of Git, GitHub and the [Markdown syntax](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

## Changing Texts, Translations or adding new Pages
Improvements on the content will usually be accepted quickly. Feel free to improve texts, add images or even create new pages with topics not yet covered in the Wiki. We are happy about any contributions improving the Wiki for our users.

### Where to place the content
Depending on the type of content you want to edit, contibute to the following folders:
- **Entrance:** `_introductions/<language>/<tab-name>/index.md`
- **Documentation:** `_articles/<language>/<article-name>/index.md`
- **FAQ:** `_faqs/<language>/faq-title/index.md`
- **Release Notes:** `_releases/language/name/index.md`

Where
- language: Language of your content (available: de, fr, it)
- name: Name of your content (Give your content a short but meaningful name)
- slug: Give your site a meaningful slug in English and use the same slug in all versions/languages of the site

### Images
Images must be uploaded to `images/<folder>/yourimage.jpg`. Afterwards the image can be inserted into the article with the following markdown command: `[image name](/images/folder/yourimage.jpg)`.

Where
- folder: Type of your content (available: articles, faqs, introductions, releases)

### Videos
Videos must be uploaded to a video platform and then embedded in your Markdown file. Videos cannot be hosted on this platform.

## Changing the site structure, look and feel
If you have bigger changes in mind, please first discuss the change via issue. Someone from Team MiData or the national office will review your idea and maybe even have advice on how to proceed about it. Pull requests should be reviewed from at least one person in order to maintain a good quality in the code.

## Pull Request Process

### Quick fixes
Let's say you just want to change a typo in the Italian text. You can do that within GitHub and without all the hassle. Just make the changes in the editor (usually in your own fork of the repository) and look for the Button that says "Create Pull Request" after you made your changes.

### General Process
If you want to work locally you can follow these steps. If you also want to be able to test your changes locally, please read the [README.md](README.md) and set up Jeykll on your system.

1. Fork the repository
2. Clone your repository to your local machine (best use SSH or CLI)
3. Create a new branch
4. Make the desired changes
5. Add, Commit and Push the branch (to your origin repository)
6. Visit your repository URL in the browser and look for the "Create Pull Request" Button to propose the change to us.
7. Request a review from any of the active people on this repository
8. Be prepared to make further changes if requested

## What about translations?
If you happen to speak more than one language we are happy to accept your changes in multiple languages. If you wrote your text in just one language we will do the translations for you. This can however take some time, and we will usually wait for some more changes, so we can send it as a batch to a translator.
