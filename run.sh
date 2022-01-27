#!/bin/env bash
#Creates Screen instance
screen -d -m -S "Minecraft Server"

#Pushes server launch commands to the screen instance
#Edit all the stuff with <>, remove the <> after
#<X> is the RAM in gigabytes you want to allocate, it's recommended to have both the same for garbage collection reasons
#But you can set them differently if needed -Xms is the minimum, -Xmx is the maximum

screen -x "Minecraft Server" -p 0 -X stuff " java -Xms<X>G -Xmx<X>G -jar <Server Name>.jar nogui\n"

#Launches terminal window

Konsole -e screen -r
#Gnome-terminal -e screen -r
#<terminal launch command> -e screen -r
#Put whatever terminal you use otherwise
