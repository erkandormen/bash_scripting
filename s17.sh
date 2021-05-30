#! /bin/bash

# Aritmetik İşlemler

# # Toplama
# echo  "Toplama sonucu:" $(( 20+5 ))

# # Çıkarma
# echo "Çıkarma sonucu:" $(( 20-5 ))

# # Çarpma
# echo "Çarpma sonucu:" $(( 20*5 ))

# # Bölme
# echo "Bölme sonucu:" $(( 20/5 ))

# # Mod
# echo "Mod sonucu:" $(( 20%5 ))




# Yöntem 1
a=30
b=5

# echo "Toplam:" $(( $a + $b ))
# echo "Çıkarma:" $(( $a - $b ))
# echo "Çarpma:" $(( $a * $b ))
# echo "Bölme:" $(( $a / $b ))
# echo "Mod:" $(( $a % $b ))


# Değişkenler başında $ işareti olmadan yazılabilir. 
# echo "Toplam:" $(( a + b ))
# echo "Çıkarma:" $(( a - b ))
# echo "Çarpma:" $(( a * b ))
# echo "Bölme:" $(( a / b ))
# echo "Mod:" $(( a % b ))
# echo

# echo "----------------increment/decrement-------------"
# echo "a+1: "
# echo $(( a+1 ))

# post increment
# echo "a++: "
# echo $(( a++ )) # post increment olduğundan echo komutu 30 yazdırır, sonrasında değeri 1 artırır
# echo "a 'nın yeni değeri: $a"

# pre increment
# echo "++a: "
# echo $(( ++a )) # pre-increment olduğundan çnce artırma işlemi yapılır, sonra sonuç ekrana yazılır
# echo "a 'nın yeni değeri: $a"

# # post-decrement
# echo "a--: "
# echo $(( a-- ))
# echo "a 'nın yeni değeri: $a"

# pre-decrement
# echo "--a: "
# echo $(( --a ))
# echo "a 'nın yeni değeri: $a"

c=7

# Yöntem 2 "expr" komutu ile
# echo "a+b= " $( expr $a + $b )
# echo "a-b= " $( expr $a - $b )
# echo "axb= " $( expr $a \* $b ) # hata vermesin diye * kaçış karakteri kullanılır
# echo "a/b= " $( expr $a / $b )
# echo "a%b= " $( expr $a % $b )

# Yöntem 3 "bc" komutu ile virgüllü sayılar için
# bc -> Bash Calculator

# echo " $a + $c " |bc
# echo " $a - $c " |bc
# echo " $a * $c " |bc
# echo " $a / $c " |bc
# echo " $a % $c " |bc

# Noktadan sonra tüm sayıları yazsın
echo " $a / $c " |bc -l   # 4.28571428571428571428

# Noktadan sonra belirtilen miktarda rakam yazsın
echo "scale=3; $a / $c " |bc


