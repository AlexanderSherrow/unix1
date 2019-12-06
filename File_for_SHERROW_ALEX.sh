#!/bin/bash
echo "Step 1"
file='/unix1/test'
echo "Step 2"
echo  "This is the input filename string: $file"
echo "Step 3"
mkdir tmp
touch /tmp/AlexSherrow.txt
wc -w file > /tmp/AlexSherrow.txt
echo "Step 5"
chmod 711  /tmp/AlexSherrow.txt
echo "Step 6"
mkdir AlexSherrow
echo "Step 7"
cd AlexSherrow
echo "Step 8"
cp /tmp/AlexSherrow.txt .
echo "Step 9 (DO LATER)"
echo "Step 11"
cp unix1/File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
echo "Mail body" | mail -s "Mail subject" tcht@iup.edu
echo "Step 14"
cp AlexSherrow/githubtask/unix/AlexSherrow_submit
