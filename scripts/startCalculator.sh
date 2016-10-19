#!/bin/bash

#Base dir
export DIR="/Users/Manu/workspace/Ruby/cybernatedfoosball"

cd "$DIR/league/lib"

sudo ./init_calc.bash stop
sudo ./init_calc.bash start

