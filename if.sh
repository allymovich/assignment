#!/bin/bash

echo "lets use the if clause"
read -p  "enter the testing value: " l
if [[ $l -eq 4 ]]
then 
 echo "you entered $l "
fi 
elif [ $l -gt 3 ] && [ $l -ne 6 ]
then
 echo " $l is five : $l "
fi
echo "End program"
