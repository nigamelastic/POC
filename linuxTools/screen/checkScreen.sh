#!/usr/bin/env bash

echo "Starting the script"
screen -dmS jeher ./timer.sh

#screen -dmS jeher 
#screen -S jeher -X stuff './timer.sh^M'
echo "finished"
echo "use \"screen -r jeher\" --> to resume the screen"
