---
title: Twitter threads
description: Tests on tweet threads
date: 2022-05-10
draft: false
params: optimizeImages: false
---

Simple tweet
```html
{{</*tweet id="20"*/>}}
```

{{<tweet id="20">}}

  
Thread  with an `end` param only
```html
{{</*thread end="1390084462826835968"*/>}}
```

{{<thread end="1390084462826835968">}}


Thread with both `end` and `start` param. In this case it's the replies to the above tweet
```html
{{</*thread start="1390192903197188096" end="1390198695241535488" */>}}
```

{{<thread start="1390192903197188096" end="1390198695241535488" >}}
