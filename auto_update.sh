#!/bin/sh

cd /opt/applications/go_markdown_server/
git pull origin master
cd zhengyaotian.com
gor compile
