#!/bin/bash
# baraction.sh script for spectrwm status bar

SLEEP_SEC=5  # set bar_delay = 5 in /etc/spectrwm.conf

#loops forever outputting a line every SLEEP_SEC secs
i3status | while :
do
	read line
        DB=`dropbox status`
        echo "Dropbox: $DB | $line"
        sleep $SLEEP_SEC
done
