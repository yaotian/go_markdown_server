#!/bin/sh

cd /opt/applications/go_markdown_server/
git pull origin|grep "Already up-to-date"
cd zhengyaotian.com
gor compile
