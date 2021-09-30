#/bin/bash

# loop break
var=5

while [ $var -gt 0 ]
do
    var=$[ $var -1 ]

    if [ $var -eq 2 ]
    then 
        break
    fi
        
    echo $var
done

