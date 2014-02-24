---
date: 2014-02-24
layout: post
title: goimports在vim中不能工作
categories:
- golang
tags:
- golang
- vim
---


在文档中介绍用这个命令取安装goimports

go get code.google.com/p/go.tools/cmd/goimports

这种安装方式有问题。 在命令行中显示如下

```
(my_python_env)bash-3.2$ goimports --help
usage: goimports [flags] [path ...]
  -d=false: display diffs instead of rewriting files
  -e=false: report all errors (not just the first 10 on different lines)
  -l=false: list files whose formatting differs from goimport's
  -w=false: write result to (source) file instead of stdout
```

如果你按照这个安装goimports 的话，命令行显示如下


go get github.com/bradfitz/goimports


```
(my_python_env)bash-3.2$ goimports --help
usage: goimports [flags] [path ...]
  -comments=true: print comments
  -d=false: display diffs instead of rewriting files
  -e=false: report all errors (not just the first 10 on different lines)
  -l=false: list files whose formatting differs from goimport's
  -tabs=true: indent with tabs
  -tabwidth=8: tab width
  -w=false: write result to (source) file instead of stdout
```



而插件中式用到-tab这个属性的。


所以你按照第一种做法的话， 你的goimports在vim中总是不工作。

