#!/bin/bash

systemctl is-active --quiet sshd

if [ $? -eq 0 ]; then

        echo "sshd is running."
else
        echo "sshd is not running."
fi
