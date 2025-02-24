#!/bin/bash

echo "Enter your exam score [0-100]: " 
read exam_score

if [ $exam_score -gt 90 ]; then
    echo "You got an A!"
elif
