################### If Koşul İfadeleri

#! /bin/bash

## Tekli Koşul

# if Koşul
# then
#     #Koşul sağlandı ise işlenecek komutlar
# else
#     #Koşul sağlanmadı is işlenecek komutlar
# fi

# if [ 5 -eq 7 ]
# then 
#     echo "eşitlik sağlandı"
# else    
#     echo "eşit değil"
# fi

# if [ 3 -gt 5 ]
# then
#     echo "büyük olma koşulu sağlandı"
# else
#     echo "koşul sağlanmadı"
# fi

# variable ve argümanlarla çalışmak

# a=$1
# b=$2

# if [ "$a" -lt "$b" ]
# then
#     echo "koşul sağlandı"
# else
#     echo "koşul sağlanmadı"
# fi

# Tırnaklar olmadan da çalışabilir

# a=$1
# b=$2

# if [ $a -lt $b ]
# then
#     echo "koşul sağlandı"
# else
#     echo "koşul sağlanmadı"
# fi


#Birden Fazla Koşul İfadesi
#--------------------------------------------

# if koşul_1
# then
#     #koşul_1 sağlanması durumunda çalışacak kodlar
# elif koşul_2
# then
#     #koşul_2 sağlanması durumunda çalışacak kodlar
# elif koşul_3
# then
#     #koşul_3 sağlanması durumunda çalışacak kodlar
# else
#     #Koşulların hiçbirisi sağlamazsa çalışacak komutlar
# fi

# read -p "Sayıları giriniz (a ve b) " a b

# if [ $a -lt $b ]
# then    
#     echo "küçüktür"

# elif [ $a -gt $b ]
# then    
#     echo "büyüktür"

# elif [ $a -eq $b ]
# then    
#     echo "eşittir"
# else   
#     echo "koşullar sağlanmadı!"
# fi


# Alfabetik sıraya göre karşılaştırma yapar

read -p "String ifadeleri giriniz" a b

if [[ "$a" > "$b" ]]
then
    echo "büyüktür"

elif [[ "$a" < "$b" ]]
then 
    echo "küçüktür"

elif [[ "$a" == "$b" ]]
then 
    echo "eşittir"

else
    echo "koşullar sağlanmadı !"
fi

