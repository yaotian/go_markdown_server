---
date: 2013-06-08
layout: post
title: VIM配置Javascript开发环境
categories:
- Web
tags:
- VIM
- javascript
---

## 插件'pangloss/vim-javascript

        Bundle 'pangloss/vim-javascript'
        
        在vim中运行gg=G， 可以自动format代码
        

## 插件“https://github.com/msanders/snipmate.vim” 

这个就不说了， 可以写自己的snipmate， 代码片段

## godlygeek/tabular

可以自动让你的代码和之前的代码进行对其。 在我的vim配置中github.com/yaotian/.vim.git中 已经做了快捷键的设置

        在代码中输入,w:  就可以让color:"red" 进行对其
        在代码中国年输入,w= 就可以对 a=1 进行对其

## Jshint

        Bundle 'walm/jshint.vim'
        
使用之前，需要先安装javascript Lint: http://www.javascriptlint.com/download.htm

## vim-scripts / HTML-AutoCloseTag

        可以让你<body> 自动补全另一部分










