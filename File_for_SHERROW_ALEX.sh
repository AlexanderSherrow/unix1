#!/bin/sh
perl -p -i -e "s/\r//g" File_for_SHERROW_ALEX.sh
echo "Step 1"
file=/home/tcht/unix1/Test
echo "Step 2"
echo  "This is the input filename string: $file"
echo "Step 3"
wc -w "$file" > /tmp/AlexSherrow
echo "Step 4"
cat $file $date > /tmp/AlexSherrow
echo "Step 5"
chmod 711  /tmp/AlexSherrow
echo "Step 6"
mkdir AlexSherrow
echo "Step 7"
cd AlexSherrow
echo "Step 8"
cp /tmp/AlexSherrow .
echo "Step 9 (DO LATER)"
echo "Step 11"
cp /home/tcht/unix1/File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
mail -s "subject here" tcht@iup.edu <<< "message"
echo "Step 14"
cp AlexSherrow/unix1/AlexSherrow_submit
