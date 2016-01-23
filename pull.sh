#!/bin/sh
while read -r line
do 
  curl -O "$line" --output pictures
done < "$1"
