#!/usr/bin/env bash

# 포맷형식에 맞게 출력하는 스크립트

for i in `seq 1 10`; do printf "%03d\t" $i; done; echo
# 마지막 echo는 줄바꿈 역할
# 출력 결과: 001 002 003 004 005 006 007 008 009 010

# 내가 작성한 스크립트
# for num in $(seq 1 10); do printf "%03d\t" "$num"; done
