#!/bin/bash

person1=$1
person2=$2

echo "$person1:: Hi $person2, how are you?"
echo "$person2:: I am good, thanks for asking $person1"
echo "$person1:: what are you doing now currently $person2"
echo "$person2:: I am working as a CA. How about you?"
echo "$person1:: I am working as a Software Engineer"



START_TIME=$(date +%s)
echo "Script started execution at: $START_TIME"

sleep 10 

END_TIME=$(date +%s)
echo "Script completed execution at: $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Total time taken: $TOTAL_TIME Seconds"