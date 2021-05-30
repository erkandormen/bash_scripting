################### And ve Or Operatörleri

# -a -> And Operatörü

#! /bin/bash

# a=5
# b=6
# c=4

# if [ $a -gt $b -a $b -eq $c ]
# then
# echo "Başarılı"
# else 
# echo "Hata var!"
# fi

# -o -> Or Operatörü
# a=7
# b=6
# c=4

# if [ $a -gt $b -o $b -eq $c ]
# then
#     echo "Başarılı"
# else 
#     echo "Hata var!"
# fi

#Farklı Syntaxlar
#And
    # 1.  if [ $a -gt $b -a $b -eq $c ]

    # 2. if [[ $a -gt $b && $b -eq $c ]]

    # 3. if [ $a -gt $b ] && [ $b -eq $c ]

a=7
b=6
c=4

if [[ $a -gt $b && $b -eq $c ]]
then
    echo "Başarılı"
else 
    echo "Hata var!"
fi

#Or
    # 1. if [ $a -gt $b -o $b -eq $c ]
    # 2. if [[ $a -gt $b || $b -eq $c ]]
    # 3. if [ $a -gt $b ] || [ $b -eq $c ]

# a=7
# b=6
# c=4

# if [ $a -gt $b ] || [ $b -eq $c ]
# then
#     echo "Başarılı"
# else 
#     echo "Hata var!"
# fi

