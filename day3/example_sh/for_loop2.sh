#/bin/bash

# for loop (from array)
value_list=("sample1" "sample2" "sample3")

for i in ${value_list[@]}
do
    echo $i
done

