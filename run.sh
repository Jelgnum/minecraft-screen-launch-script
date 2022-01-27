#!/bin/env bash
#Creates Screen instance
screen -d -m -S "Minecraft Server"

#Pushes server launch commands to the screen instance
#Edit all the stuff with <>, remove the <> after
#<X> is the RAM in gigabytes you want to allocate, it's recommended to have both the same for garbage collection reasons
#But you can set them differently if needed -Xms is the minimum, -Xmx is the maximum

screen -x "Minecraft Server" -p 0 -X stuff " java -Xms<X>G -Xmx<X>G -jar <Server Name>.jar nogui\n"

#Option to Launches terminal window

#<terminal launch command> -e screen -r
#i.e. Konsole, gnome-terminal, xfce4-terminal
#These are some of the common terminal launch commands
