# Volume-Scripts
Volume control scripts(Bash+Pulseaudio)

During the PostX 0.4.2 development I made scripts, which enabled the user to control the volume of multiple sound devices with the same key press. The end result is that you can adjust the volume of Bluetooth headset, HDMI audio source or a standard volume output with the same keys.

These scripts are written with Bash and you should have pulseaudio, pulseaudio-utils and xfce4-notifyd installed in order to use these. I also recommend that you install xbindkeys so that you can easily map your keys.

Here is a snippet from my my .xbindkeysrc file:

#Volume
“bash /usr/local/bin/toggle.sh”
    XF86AudioMute

“bash /usr/local/bin/down.sh”
    XF86AudioLowerVolume

“bash /usr/local/bin/up.sh”
    XF86AudioRaiseVolume

“bash /usr/local/bin/toggle.sh”
    Alt + 0

“bash /usr/local/bin/down.sh”
    Mod4 + Down

“bash /usr/local/bin/up.sh”
    Mod4 + Up

The volume scripts have an actual toggle sound feature, which means that you can disable and enable your device’s sound with the respected key(s). Also, xfce4-notifyd is not strictly needed  as it provides pop-ups about the volume status. The previous is also true in the case of xbindkeys. If you use something else to map your keys then you can continue using that together with these scripts.

#Volume-scripts Copyright (c) 2017 JJ Posti <techtimejourney.net>
#Scripts come with ABSOLUTELY NO WARRANTY;
#for details see: http://www.gnu.org/copyleft/gpl.html.
#This is free software, and you are welcome to redistribute it under
#GPL Version 2, June 1991″)

____________________________________________________
Original post is at:
http://www.techtimejourney.net/volume-scripts-released/
