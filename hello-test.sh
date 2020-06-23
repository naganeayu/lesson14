#!/bin/bash

result=$(./hello.sh)
if [ $result = "hello" ];then

echo "OK"
exit 0
else
echo "NG"
exit 1
fi

