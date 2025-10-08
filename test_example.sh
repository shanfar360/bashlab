#!/bin/bash
# Integer Operators
#choice=3
#[ "$choice" -lt 5 ]
#echo $?


<<'END'
choice=2
echo "Is choice eq 2?"
[ "$choice" -eq 2 ]
echo "exit code: $?"
END

x1=10
x20=15
if [ "$x1" -ge 15 ]; then
	echo " yest it is greater than the number"
else
	echo " it is not greater than the number"
fi


