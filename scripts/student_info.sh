#!/bin/bash

NAME="Saumyaranjan Roul"
COURSE="DevOps"
USER_VALUE=$(whoami)
DATE_VALUE=$(date)
CURRENT_PATH=$(pwd)

echo "Displaying Data ....."
echo "Student Name:$NAME"
echo "Course:$COURSE"
echo "User: $USER_VALUE"
echo "Date: $DATE_VALUE"
echo "Current Path: $CURRENT_PATH"
