#! /bin/bash
read -p a
read -p b
division=`echo $a $b | awk '{print $1/$2}'`
multiplication=$((a*b))
echo $multiplication
echo $division
