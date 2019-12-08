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
echo "Step 9"
cp $file .
echo "Step 10"
#find / | grep /tmp/AlexSherrow > /tmp/AlexSherrow
echo "Step 11"
cp /home/tcht/unix1/File_for_SHERROW_ALEX.sh .
echo "Step 12"
echo "Step 13"
$ echo "Message Body Here" | mail -s "ExamInfoFromAlexSherrow" tcht@iup.edu -A /tmp/AlexSherrow
echo "Step 14"
cp /tmp/AlexSherrow home/tcht/unix1/AlexSherrow_submit
git clean -df
git reset --hard
