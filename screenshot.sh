#!/usr/bin/env sh

FILENAME=screenshots/`date +%d.%m.%y.%T`.png
case $1 in
    full)
	scrot -m $FILENAME
	;;
    window)
	sleep 1
	scrot -s $FILENAME
	;;
    *)
	;;
esac;
