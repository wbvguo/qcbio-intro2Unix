#/bin/bash

# nested if
var=4

if [ $var -eq 1 ]
then
    echo "the value i  1"

elif [ $var -eq 2 ]
then
    echo "the value i  2"

elif [ $var -eq 3 ]
then
    echo "the value i  3"

else
    echo "the value is not 1,2,3"
fi

