#! /bin/bash


# Stringlerde alfabetik sıralama


a=$1
b=$2

if [[ "$a" > "$b" ]]
then 
    echo "büyüktür"

elif [[ $a < $b ]]
then
    echo "küçüktür"

elif [[ $a == $b ]]
then
    echo "eşittir"

else 
    echo "eşit değil"
fi

