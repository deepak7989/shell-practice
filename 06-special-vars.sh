#!/bin/bash

##### Special Vars #####
echo "All variables passed to script: $@"
echo "Number of varibles passed: $#"
echo "First variable: $1"
echo "Script name: $0"
echo "Who is running this: $USER"
echo "Which directory: $PWD"
echo "Home directory: $HOME"
echo "PID of the current script: $$"
sleep 5 &
echo "PID of the background command running just now: $!"
wait $!
echo "Line numebr: $LINENO"
echo "Script excuted in $SECONDS seconds"
echo "Random number: $RANDOM"
fdrrsghg
echo "Exit code of previous command: $?"