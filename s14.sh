#! /bin/bash

################### until Döngüsü

#Diğer döngülerden bir farkı yoktur.

# until koşul

# do

#     işlenecek komutlar

# done

i=0

until (( $i > 10 ))

do

    echo $i
    ((i++))

done