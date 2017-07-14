#Volume-scripts Copyright (c) 2017 JJ Posti <techtimejourney.net> 
#Scripts come with ABSOLUTELY NO WARRANTY; 
#for details see: http://www.gnu.org/copyleft/gpl.html. 
#This is free software, and you are welcome to redistribute it under 
#GPL Version 2, June 1991")

#!/bin/bash

TOGGLE=$HOME/.toggle_mute

if [ ! -e $TOGGLE ]; then
    touch $TOGGLE
    pactl -- set-sink-mute 0  1 
    pactl -- set-sink-mute 1  1 
    pactl -- set-sink-mute 2  1 
    pactl -- set-sink-mute 3  1 
    pactl -- set-sink-mute 4  1 
    notify-send -t 800  "Sound muted"
else
    rm $TOGGLE
    pactl -- set-sink-mute 0  0 
    pactl -- set-sink-mute 1  0 
    pactl -- set-sink-mute 2  0 
    pactl -- set-sink-mute 3  0 
    pactl -- set-sink-mute 4  0 
    notify-send -t 800  "Sound enabled"
fi


            
