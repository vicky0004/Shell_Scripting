#!/bin/sh

echo "Enter the CGPA of student(1-3):"
read cgpa

case $cgpa in
   1) echo "A grade" ;;
   2) echo "B grade" ;;
   3) echo "C grade" ;; 
   *) echo "input error: only 1 to 3"
esac
