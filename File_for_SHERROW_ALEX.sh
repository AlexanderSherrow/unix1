#!/bin/bash
echo "Step 1"
file='filetest'
echo "Step 2"
echo  "This is the input filename string: $file"
echo "Step 3"
touch AlexSherrowWordCount
wc -w file > AlexSherrowWordCount.txt
echo "Step 5"
chmod 711  AlexSherrowWordCount.txt
echo "Step 6"
mkdir AlexSherrow
echo "Step 7"
cd AlexSherrow || exit
echo "Step 8"
cp ALexSherrowWordCount.txt
echo "Step 9 (DO LATER)"
echo "Step 11"
cp unix1/File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
uuencode attachment-file | mail -s "Test" "sherrowa226@gmail.com"
echo "Step 14"
cp YourName ~/githubtask/unix/YourName_submit
