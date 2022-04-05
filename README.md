### Live pages

---

# [OPEN MAIN PAGE — https://glowinthedark.github.io/acw/site](https://glowinthedark.github.io/acw/site/)

---

Requirements
============

- Install [Python3](https://python.org/download)
  + MacOS: `brew install python3`
  + Linux: `sudo apt install python3`
  + Windows: download and run the latest [Python 3.x](https://www.python.org/downloads/) installer
- Install [mkdocs](https://mkdocs.org)
  + `pip3 install mkdocs`
- Install [material](https://squidfunk.github.io/mkdocs-material) theme for mkdocs
  + `pip3 install mkdocs-material`

### Build the HTML site

To generate HTML from markdown files located in the `docs` folder run from the command line:

```bash
mkdocs build
```

The HTML files will be generated in the `site` folder.

### Configuration

All configuration is done in the [mkdocs.yml](mkdocs.yml) file.

- [mkdocs configuration](https://www.mkdocs.org/user-guide/configuration/)
- customizing the [mkdocs material](https://squidfunk.github.io/mkdocs-material/customization/) theme


