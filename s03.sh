################### Concatenation İşlemleri (Metin Birleştirme)

#! /bin/bash

#Örnek 1:

# var1="Hello "
# var2="World!"
# var3="$var1$var2"
# echo "$var3"

#Örnek 2:
# var1="Hello "
# var2="${var1}World!"
# echo "$var2"

#Örnek 3:
# var1="Hello "
# var2=2
# var3=" Worlds"
# var4="$var1$var2$var3"
# echo "$var4"

# + Operatörü Kullanabiliriz

# var1="Hello "
# var1+="World!"
# echo "$var1"


# For Döngüsünde + Operatörü

var=""
for eleman in "Hidrojen" "Helyum" "Lityum" "Berilyum"; do
    var+="${eleman}"
done

echo "$var"

