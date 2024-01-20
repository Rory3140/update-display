#!/bin/bash
CWD=`pwd`

filename=../todolist.html

firefox --headless --screenshot --window-size=800,480 $filename

python3 displayImage.py screenshot.png 

rm screenshot.png 