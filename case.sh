#!/bin/bash

# 사용자 입력값에 따라 결과 출력

read -s -n 1 -p "You really want to exit? " response

case "$response" in
  Y|y)echo YES;;
  N|n)echo NO;;
  *)kill -SIGKILL $$;;
esac
