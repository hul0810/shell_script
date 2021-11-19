#!/bin/bash

read -p "input your number: " number

pat='^[0-9]+$'
if ! [[ $number =~ $pat ]]; then
  echo "input is not number"
else
  echo "input is number"
fi
