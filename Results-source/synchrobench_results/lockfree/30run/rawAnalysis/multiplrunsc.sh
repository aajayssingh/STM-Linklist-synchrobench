#!/bin/bash

x=1
while [ $x -le 160 ]
do
  ./lockfree-linkedlist30
  sleep 1
  x=$(( $x + 1 ))
done
