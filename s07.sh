#! /bin/bash

################### case Kullanımı

#alinan_deger=$1
#
#case $alinan_deger in
#
#"araba" )
#    echo "araba seçildi";; #bitirirken ;; ile sonlandırılır
#
#"tır" )
#echo "tır seçildi"
#pwd;;
#
#"bisiklet" )
#echo "bisiklet seçildi";;
#
#* ) #Kullanıcının geçersiz bir giriş yapması durumunda çalışır
#echo "Geçersiz seçim"
#
#esac # esac ile kapatılır

# Regular expressions 

#     [A-z] harfler

#   [0-9] rakamlar

#   ? Özel karakter



# alinan_deger=$1

# case $alinan_deger in

# [A-z] )
#     echo "String bir ifade girildi";;

# [0-9] )
#     echo "Sayı olan bir ifade girildi";;

# ? )
#     echo "Özel bir karakter girildi";;

# * )
#     echo "geçersiz giriş";;

# esac


# Örnek:

echo "1. Bilgisayar adını göster"

echo "2. Home dizinini göster"

echo "3. Çalıştığın dizindeki dosyaları listele"

read -p "Lütfen bir seçim yapınız: (1-2-3)" secim

case $secim in

    1 )
    echo $HOSTNAME;;
    2 )
    echo $HOME;;
    3 )
    ls -alF --color;;

    * )
    echo "geçersiz seçim"

esac

