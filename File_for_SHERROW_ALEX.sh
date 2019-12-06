#!/bin/bash
echo "Step 1"
file='test file lol'

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

echo "Step 8"
cp file.doc newfile.doc
ls -l *.doc

cp YourName ~/githubtask/unix/YourName_submit
