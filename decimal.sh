#! /bin/bash
a=5
b=6
division=`echo $a $b | awk '{print $1/$2}'`
echo $division
