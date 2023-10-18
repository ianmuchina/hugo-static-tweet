> **Warning** Work in progress

<h1 align="center">hugo-static-tweet</h1>
<p align="center">
  
  <img src="https://i.imgur.com/8rQXEt4.png">
  <img src="https://img.shields.io/github/repo-size/ianmuchina/hugo-static-tweet?color=blue">
  <img src="https://img.shields.io/badge/License-MIT-green.svg">
  <br>
  <br>
  Faster & smaller embedded tweets for Hugo websites.  
</p>

## Demo

- Live Url: [hugo-static-tweet.vercel.app/](https://hugo-static-tweet.vercel.app/)
- Source: the `exampleSite/` folder

## Screenshots

| Dark Mode                                      | Light Mode                                    |
| ---------------------------------------------- | --------------------------------------------- |
| ![light mode](https://i.imgur.com/elJLuwA.png) | ![dark mode](https://i.imgur.com/SyGmlUu.png) |

## Features

- [x] Text + Emojis
- [x] Images
- [x] Videos
- [x] Polls
- [x] Quote tweets
- [x] Opengraph Cards
- [ ] Mixed Media (Video & Images in tweet)
- [ ] Twemoji
- [ ] Private Use Area Glyphs
- [ ] Hashflags
- [ ] Profile pics with shapes
- [ ] Affiliate Badges
- [ ] Script to backup data to json file
- [ ] CSS Preflight
- [ ] Most Ads eg: 3d ads
- [ ] Unified Cards
- [ ] Broken threads

## Installation

### Installation using hugo modules

If you don't already have a `go.mod` file run this command

```
hugo mod init github.com/user/project
```

Then add the theme to your configuration file.

```yaml
# config.yaml
module:
  imports:
    - path: github.com/ianmuchina/hugo-static-tweet
```

### Installation using git submodules

If you don't have a `themes` folder, create one then clone this git repository.

```bash
mkdir themes
cd themes
git clone https://github.com/ianmuchina/hugo-static-tweet.git
```

After that you can add the theme to your config file

```yaml
theme: hugo-static-tweet
```

## Usage

Display single tweet

```handlebars
{{<tweet id="20">}}
```

Output

![](https://i.imgur.com/OkzdGyp.png)

Display a thread of tweets, requires an `end` id and an optional `start` id.

```handlebars
{{<tw-thread end="1455953461300785159">}}
```

Output

![](https://i.imgur.com/SpWerrK.png)

Display a thread within specific range

```handlebars
{{<tw-thread start="1390192903197188096" end="1390198695241535488" >}}
```

Output

![](https://i.imgur.com/r4CAwtm.png)

Display thread as text content, like the [threadreader](https://threadreaderapp.com/) app

```handlebars
{{<threadreader end="1386086808216244228">}}
```

Output

![](https://i.imgur.com/W0Wd4Fa.png)

## Customization

### Disable image optimization

Add this to the page/post frontmatter to disable image optimization for tweets in current page. Useful when the image
optimization makes the image blurry.

```yaml
## post.md
params:
  optimizeImages: false
```

## Tasks

- Support for manually optimized images & avif
- Document Styling
