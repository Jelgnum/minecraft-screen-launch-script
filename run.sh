#!/bin/bash
#Creates Screen instance
screen -d -m -S "Minecraft Server"

#Pushes server launch commands to the screen instance

screen -x "Minecraft Server" -p 0 -X stuff " java -XmsXG -XmxXG -jar forge-<Version>-universal.jar nogui\n"

#Launches terminal window

Konsole -e screen -r
#Gnome-terminal -e screen -r
#Put whatever terminal you use otherwise
