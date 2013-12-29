---
date: 2013-09-08
layout: post
title: 如何用wget抓整站，包括js, css等文件及目录结构
categories:
- 工具
tags:
- wget
- web
---

        wget --restrict-file-name=ascii -m -c -nv -np -k -E -p -R=exe,zip http://
