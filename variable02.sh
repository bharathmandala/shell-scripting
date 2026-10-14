#!/bin/bash

start_time=$(date +%s)
echo "Script start time: $start_time "

sleep 5

end_time=$(date +%s)
echo "Script end time: $end_time"

time_taken=$(($end_time-$start_time))

echo "total time: $time_taken seconds"