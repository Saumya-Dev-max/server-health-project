#!/bin/bash

HOSTNAME_VALUE=$(hostname)
USER_VALUE=$(whoami)
DATE_VALUE=$(date)
CURRENT_PATH=$(pwd)

echo "Hostname: $HOSTNAME_VALUE"
echo "User: $USER_VALUE"
echo "Date: $DATE_VALUE"
echo "Current Path: $CURRENT_PATH"
