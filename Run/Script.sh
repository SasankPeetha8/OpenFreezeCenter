#!/bin/zsh

# Exporting the environment variables
export GI_TYPELIB_PATH="/usr/lib/girepository-1.0"
export LD_LIBRARY_PATH="/usr/lib"

# Running the fan control
 echo Simon8@ | sudo -S python /home/skywalker/Desktop/OFC/OFC.py > /dev/null 2>&1 &
