---
date: 2014-02-23
layout: post
title: Mac 下的Chrome自动退出
categories:
- 工具
tags:
- google
---


今天Chrome如然没反应了，关闭后在打开，总是提示说要不要之前打开的页面，无论怎么选择都自动退出。


解决办法是


```
cd ~/Library/Application Support/Google/Chrome
rm -rf ./Default
```


重新打开Chrome后，它会进行初始化。
