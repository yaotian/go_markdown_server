#!/bin/sh

cd /opt/applications/go_markdown_server/
git pull origin|grep "Already up-to-date"
result=$?
echo $result

if [ $result = 0 ]
then
    echo "start to gor compile"
    cd zhengyaotian.com
    gor compile
fi
