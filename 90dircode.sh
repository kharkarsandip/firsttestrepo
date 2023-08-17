#!/bin/bash

read -p "enter foldername: " foldername
read -p "enter start: " a
read -p "enter end: " b


for (( i=$a; i<=$b; i++ ))
do 

echo $foldername$i

done

