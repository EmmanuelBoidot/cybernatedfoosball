#!/bin/bash

#Base dir
export DIR="/Users/Manu/workspace/Ruby/cybernatedfoosball"

cd "$DIR/mobileapp/lib"

sudo ./startup.bash stop
sudo ./startup.bash start

