#! /bin/bash

################### case Kullanımı

alinan_deger="araba"

case $alinan_deger in

"araba" )
    echo "araba seçildi";; #bitirirken ;; ile sonlandırılır

"tır" )
echo "tır seçildi"
pwd;;

"bisiklet" )
echo "bisiklet seçildi";;

* ) #Kullanıcının geçersiz bir giriş yapması durumunda çalışır
echo "Geçersiz seçim"

esac # esac ile kapatılır