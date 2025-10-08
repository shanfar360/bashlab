#!/bin/bash

# find all log files from yesterday

find . -name "*.log" -mtime -1


grep "ERROR" "*.log"

# Check Fatal report and count that in Application.log
grep -c "FATAL" application.log

# Account critcal
grep -c "CRITICAL" application.log
grep -c "ERROR" application.log

#count how many errors are in the file
grep -c "ERROR" system.log
grep "FATAL" system.log
grep "CRITICAL" system.log

