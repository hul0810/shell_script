#!/bin/bash
# 입력값 숫자인지 확인하는 스크립트 (정규표현식으로 입력값 검사)

read -p "input your number: " number

pat='^[0-9]+$'

if ! [[ $number =~ $pat ]]; then
  echo "input is not number" >&2
else
  echo "input is number"
fi
