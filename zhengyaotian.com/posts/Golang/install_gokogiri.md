---
date: 2014-02-11
layout: post
title: mac下安装golang的xpath模块gokogiri
categories:
- golang
tags:
- golang
- gokogiri
- mac
---



mac下安装gokogiri遇到问题

```
# pkg-config --cflags libxml-2.0
Package libxml-2.0 was not found in the pkg-config search path.
Perhaps you should add the directory containing `libxml-2.0.pc'
to the PKG_CONFIG_PATH environment variable
No package 'libxml-2.0' found
exit status 1
```


解决办法是


```
brew install libxml2
sudo ln -s /usr/local/Cellar/libxml2/2.9.1/lib/pkgconfig/libxml-2.0.pc /usr/local/lib/pkgconfig/libxml-2.0.pc
go get github.com/moovweb/gokogiri
```
