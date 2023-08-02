#!/bin/bash

read -p "enter foldername: " foldername
read -p "enter start: " a
read -p "enter end: " b


for (( $foldername=$a; $foldername>=$b; $foldername++ ))
do 

echo $foldername$foldernumber

done

