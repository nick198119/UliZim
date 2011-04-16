#!/bin/bash
cd /home/uli/ProgramData/zim
git add .
git commit -m 'home :'"`date`"

notify-send -t 7000 "zim update:" "`git push -u origin master`"
