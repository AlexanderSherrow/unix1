#!/bin/sh
echo "Step 1"
file=/home/tcht/unix1/Test
echo "Step 2"
echo  "This is the input filename string: $file"
echo "Step 3"
ls -1 $file
wc -w "$file"
echo "Step 4"
$date
cat Test.txt $date > Test.txt
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
cp /home/tcht/unix1/File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
mail -s "subject here" tcht@iup.edu <<< "message"
echo "Step 14"
cp AlexSherrow/unix1/AlexSherrow_submit
