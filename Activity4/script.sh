#!/bin/bash

echo "Enter your exam score [0-100]: " 
read exam_score

if [ $exam_score -gt 90 ] && [ $exam_score -le 100 ];  then
    echo "Grade A"
elif [ $exam_score -gt 80 ] && [ $exam_score -lt 90 ]; then
    echo "Grade B"
elif [ $exam_score -ge 70 ] && [ $exam_score -lt 80 ]; then 
    echo "Grade C"
elif [ $exam_score -ge 60 ] && [ $exam_score -lt 70 ]; then
    echo "Grade D"
elif [ $exam_score -lt 60 ] && [ $exam_score -ge 0 ]; then
    echo "Grade F"
else 
    echo "ERROR: Invalid input!"
fi 
