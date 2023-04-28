#!/bin/bash
echo "stopping go application"
ps -ef | grep user-app| grep -v grep | awk '{print $2}' | xargs kill
