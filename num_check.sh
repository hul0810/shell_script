#!/bin/bash
# 입력값 숫자인지 확인하는 스크립트

read -p "input your number: " number

pat='^[0-9]+$'
if ! [[ $number =~ $pat ]]; then
  echo "input is not number"
else
  echo "input is number"
fi
