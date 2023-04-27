---
title: Twitter threads
description: Tests on tweet threads
date: 2022-05-10
draft: false
---

Simple tweet
```html
{{</*tweet id="20"*/>}}
```

{{<tweet id="20">}}

  
Thread  with an `end` param only
```html
{{</*tw-thread end="1455953461300785159"*/>}}
```

{{<tw-thread end="1455953461300785159">}}


Thread with both `end` and `start` param
```html
{{</*tw-thread start="1390192903197188096" end="1390198695241535488" */>}}
```

{{<tw-thread start="1390192903197188096" end="1390198695241535488" >}}
