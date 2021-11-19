#!/bin/bash
# 정규표현식을 활용한 입력 숫자 체크

read -p "input your number: " number

pat='^[0-9]+$'
if ! [[ $number =~ $pat ]]; then
  echo "input is not number"
else
  echo "input is number"
fi
