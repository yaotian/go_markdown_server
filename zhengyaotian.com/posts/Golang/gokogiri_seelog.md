---
date: 2014-02-12
layout: post
title: gokogiri和seelog两个包有冲突
categories:
- golang
tags:
- golang
- gokogiri
- seelog
---


如果你用gokogiri遇到这个问题，看看有没有用到seelog, 因为他们之间有冲突。具体有什么冲突，没仔细去看，现象是doc.Free()会报以下的错误

```
SIGSEGV: segmentation violation
PC=0x4cc0e30
signal arrived during cgo execution
```



解决办法是，将使用gokogiri之间的代码中的seelog的部分去掉。


