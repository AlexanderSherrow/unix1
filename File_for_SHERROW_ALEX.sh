#!/bin/bash
echo "Step 1"
file='filetest'

echo "Step 2"
echo  "This is the input filename string:" $file

echo "Step 3"
wc -w $file > file/tmp/AlexSherrow

echo "Step 5"
chmod 711  file/tmp/AlexSherrow

echo "Step 6"
mkdir AlexDirectory

echo "Step 7"
cd AlexDirectory || exit

cp YourName ~/githubtask/unix/YourName_submit
