#!/bin/bash


for ((i=0; 10 -$i; i++))

    do echo $i
    echo'python gridworld.py -a value -i 100 -g BridgeGrid --discount $i --noise $j'
done