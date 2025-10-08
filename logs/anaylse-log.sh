#!/bin/bash

echo "analysing log files"
echo "================="

echo "list of log files updated in last 24 hours"
find . -name "*.log" -mtime -1

echo "Searching ERROR logs in application file"
echo "============================="
grep "ERROR" application.log

echo "Number of ERROR Application log files"
grep -c "ERROR" application.log
grep -c "FATAL" application.log
grep -c "CRITICAL" application.log

echo "count how many errors are  in system log  files."
grep -c "ERROR" system.log

echo "count number of system log files"
grep -c "FATAL" system.log

echo " find number of CRITICAL System log file"
grep "CRITICAL" system.log

