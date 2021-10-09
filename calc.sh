#!/bin/bash

calc() {
  RESULT=$((A))
  echo $RESULT
}

read A<file1.txt
calc $A

