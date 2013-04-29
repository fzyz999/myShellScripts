#!/bin/sh

echo "Please input the problem's name"

read name

echo "Please input the data randomizer's name"
read random_name

for a in `seq 0 9`
do
    echo "case $a"
    ./$random_name
    ./$name
    mv -f $name.in $name$a.in
    mv -f $name.out $name$a.out
    sleep 1
done
