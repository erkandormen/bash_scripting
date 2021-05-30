#! /bin/bash

################### break - continue Kullanımı

# for (( i=0; i<=10; i++ ))
# do

#     if [ $i -gt 5 ]
#     then
#     break #Döngüyü sonlandır!
#     fi

#     echo $i

# done

for (( i=0; i<=10; i++))

do
    if [ $i -eq 2 -o $i -eq 6 ]
    then
    continue #Döngünün değeri atlamasını sağlar!
    fi

    echo -n $i


done