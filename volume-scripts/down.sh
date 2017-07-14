#Volume-scripts Copyright (c) 2017 JJ Posti <techtimejourney.net> 
#Scripts come with ABSOLUTELY NO WARRANTY; 
#for details see: http://www.gnu.org/copyleft/gpl.html. 
#This is free software, and you are welcome to redistribute it under 
#GPL Version 2, June 1991")

#!/bin/bash
pactl -- set-sink-volume 0  -5% 
pactl -- set-sink-volume 1  -5% 
pactl -- set-sink-volume 2  -5% 
pactl -- set-sink-volume 3  -5% 
pactl -- set-sink-volume 4  -5% 
notify-send -t 800  "Vol -5%"

            
