#!/bin/bash

NUM1=10
NUM2=30

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

#Aray
MOVIES=("RRR", "VARANASI", "PUSHPA")#Index always starts from 0
echo "Movies are: ${MOVIES[@]}"