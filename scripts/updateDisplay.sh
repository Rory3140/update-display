#!/bin/bash

filePath=/home/pi/programs/updateDisplay/todolist.html

firefox --headless --screenshot "/home/pi/programs/updateDisplay/scripts/screenshot.png" --window-size=800,480 file://$filePath

python3 /home/pi/programs/updateDisplay/scripts/displayImage.py /home/pi/programs/updateDisplay/scripts/screenshot.png 

rm /home/pi/programs/updateDisplay/scripts/screenshot.png 