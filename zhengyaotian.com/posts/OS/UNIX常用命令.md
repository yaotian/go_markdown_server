---
date: 2013-09-08
layout: post
title: UNIX常用命令
categories:
- 工具
tags:
- Linux
---

1. nohup不要输出Log

	nohup ./main >/dev/null 2>&1 &     
	setsid ./main

2. 用apt-get 升级系统

	apt-get upgrade

它和apt-get dist-upgrade的区别是它只升级已经安装好的软件。 dis-upgrade是将整个系统升级  


3. setsid让进程在后台运行

	    setsid program
    
4. 看一个目录下面的文件大小

	du -hs *

5. 将一个人加入到管理员group中

	 sudo addgroup jiaqi sudo

6. apt 搜索软件

	sudo sudo apt-cache search <your software>
	
	
