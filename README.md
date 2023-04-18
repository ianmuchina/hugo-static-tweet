# hugo-static-tweet

> **Warning** Work in progress

Hugo theme component to display static tweets.

## Installation
TODO

## Usage

Simple tweet
```handlebars
{{<tweet id="20">}}
```
Display a thread, requires a start-id and end-id. Does not support broken threads.
```handlebars
{{<tw-thread end="1455953461300785159">}}
```


Display a thread within specific range
```handlebars
{{<tw-thread start="1390192903197188096" end="1390198695241535488" >}}
```

Display thread as blog content

```handlebars
{{<threadreader end="1386086808216244228">}}
```
## Features

- [x] Text + Emojis
- [x] Images
- [x] videos
- [x] polls
- [x] Quote tweets
- [x] Opengraph Cards
- [ ] Mixed Media
- [ ] Twemoji
- [ ] Most Twitter 2.0 Features
- [ ] Private Use Area Glyphs
- [ ] Hashflags
- [ ] Profile pics with shapes
- [ ] Affiliate Badges
- [ ] Backup data to json file
- [ ] CSS Preflight 
- [ ] Most Ads eg: 3d ads
- [ ] Unified Cards
- [ ] Broken threads

## Running the example locally

```sh
pnpm install
pnpm dev
```

## Bugs
- Twitter spaces not showing properly
- Image Clarity