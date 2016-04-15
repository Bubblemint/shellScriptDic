#!/bin/sh

dialog --yesno "Continue?" 5 40
answer=$?

if [ $answer -eq 0 ]; then
    echo "Selected : YES!"
elif [$answer -eq 1 ]; then
    echo "Selected: NO!"
fi
