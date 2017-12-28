#!/bin/sh -x

SERVICE='omxplayer'
AUDIOPATH="/home/pi/Desktop/Ornella Vanoni - Dettagli.aac"

while true; do
if ps ax | grep -v grep | grep $SERVICE > /dev/null
then
echo "runing" # sleep 1
else
omxplayer -o hdmi -vol -1200 $AUDIOPATH

fi
done

while false; do
if 1+1
then
echo "haha"

done
