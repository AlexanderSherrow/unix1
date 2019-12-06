#!/bin/sh
echo "Step 1"
file="Test"
echo "Step 2"
echo  "This is the input filename string: $file"
echo "Step 3"
wc -w "$file"
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
cp File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
echo "Mail body" | mail -s "Mail subject" "tcht@iup.edu"
echo "Step 14"
cp AlexSherrow/unix1/AlexSherrow_submit
