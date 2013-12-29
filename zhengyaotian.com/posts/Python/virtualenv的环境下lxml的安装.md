---
date: 2013-01-08
layout: post
title: virtualenv的环境下lxml的安装
categories:
- Python
tags:
- python
- virtualenv
- lxml
---


在virtualenv的环境下直接pip install lxml会出错的。错误信息如下

    "libxml/xmlversion.h: No such file or directory"
    
以下是解决办法

    apt-get install libxslt
    apt-get install libxml2-dev
    apt-get install libxslt1-dev 
    pip install lxml



