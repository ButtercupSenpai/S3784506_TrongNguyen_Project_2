#!/bin/bash

echo "Update has started"
date >> /home/john/Documents/Linux.log
sudo -S apt-get update >> /home/john/Documents/Linux.log
echo ""
echo "Update has finished" >> /home/john/Documents/Linux.log
