#!/bin/bash

NUMBER=$1

# gt - greater than
# lt - less than
# eq - equal
# ne - not equal
# ge - greater than or equal
# le - less than or equal

if [ $NUMBER -gt 20 ]; then
    echo "Given number $NUMBER is greater than or equal to 20"
else if[ $NUMBER -eq 20 ]
    echo "number is equal to 20"
else
    echo "number is less than 20"
fi