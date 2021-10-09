#!/bin/bash
# my github link is github.com/pxty/ForCourse

if [[ -n "$1" ]]; then
  read A<$1
  RESULT=$((A))
  echo $RESULT
else
  echo "The parameter isn't found. Script require one parametr as file1.txt"
fi
