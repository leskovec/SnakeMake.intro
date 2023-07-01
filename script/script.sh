#!/bin/zsh

for i in {1..10};
do
    echo " == Running $i == "
    python3 ../app.py > output_$i.txt
done
