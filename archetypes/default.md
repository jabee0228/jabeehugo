---
date: '{{ .Date }}'
# draft: true
draft: false
title: '{{ replace .File.ContentBaseName "-" " " | title }}'
# lastmod: {{ now.Format "2006-01-02" }}

tags: [""]
author: "Jabee姜"

showToc: true
TocOpen: true
hidemeta: false
comments: false
description: ""
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: false

cover:
  image: /images/cover.jpg
  caption: 

# {{< figure src="/images/cover.jpg" caption="標題" height="400">}}
# {{<video src="IMG_5251.mov" height="400">}}

# {{< galleries >}}
# {{< gallery src="cover.png" >}}
# {{< gallery src="cover.png" >}}
# {{< /galleries >}}
---

