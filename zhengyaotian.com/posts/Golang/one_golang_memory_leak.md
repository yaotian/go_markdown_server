---
date: 2014-02-12
layout: post
title: Golang下内存泄露的一个坑
categories:
- golang
tags:
- golang
- memory leak
---


如果你的代码中出现这样，恭喜你，你已经在坑里。


```
func somefunc() {
    for {
        // ...
        defer something.Cleanup()
    }
}
```

原因是这里的defer没有机会被执行到。

简单的解决办法是将这里的逻辑放到一个方法中去。

