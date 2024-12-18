---
date: '2024-12-18T13:53:21+08:00'
# draft: true
draft: false
title: '解決 Pop OS 的手勢捏合 && Scaling 問題'
# lastmod: 2024-12-18

tags: ["科技", "Linux", "Surface"]
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
  image: cover.png
  caption: 

---

這兩天在重裝 Surface Go 3 的系統，試了幾個，覺得 Pop OS 最符合我的需求，所以開始安裝。

裝是裝好了，但遇到的問題還不少。趁這個機會記錄一下。

# Gnome 長久以來的 Scaling 問題

Gnome 預設 Scaling 只有 100% && 200% 可以選擇，這個對 Laptop 用戶來說就比較不友好了，不過解決方法也是比較簡單（就是很勸退剛入門的使用者）。

可以用圖形介面的 dcnof Editor 來設定 org.gnome.mutter experimental-features 額外的參數： 'scale-monitor-framebuffer' ，以此開啟小數點的縮放。

或是在 terminal 輸入：

```
gsettings set org.gnome.mutter experimental-features "['scale-monitor-framebuffer']"
```

正常來說就可以在設定看到更多縮放選項了。

# 無法使用觸控板的手勢和螢幕的觸控手勢

在裝好的時候，我就發現在 Firefox 中，在觸控板中操作 Pinch zoom in (捏合放大) 無法正常操作，一旦操作捏合，會變成 Ctrl + and Ctrl -，螢幕觸控也無法使用，因此我就開始排查，才 **發現原來 Pop OS 還在使用 X11 而非 Wayland** 。

在 Pop OS 從 X11 替換成 Wayland 也很簡單，只要 Enable 就好。

在 /etc/gdm3/custom.conf 中有一行為

```
WaylandEnable=false
```

只要將 false 替換成 true 即可。

接著重啟服務

```
sudo systemctl restart gdm3
```

記得再重新登入的時候要在輸入密碼的右下角替換成 Wayland 的環境。

這樣一來就可以使用捏合了。
