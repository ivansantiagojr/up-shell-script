#!/bin/bash

i=0

while [ $i -lt "$1" ] 
do
  cd "./.."
  i=$(($i + 1))
done