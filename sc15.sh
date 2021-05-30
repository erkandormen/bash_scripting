#! /bin/bash

################### Fonksiyonlar

# # 1.    Tanımlama

# function <fonksiyon_adi> () {

#     <işlenecek komutlar>

# } 


# # 2.    Çağırma

# <fonksiyon_adi>

# Örnek

# # 1.    Tanımlama

function yarisiniAl () {
    #read -p "sayi giriniz: " $1
    echo "Sonuç: $(( $1/2 ))"
}

# # 2.    Çağırma
 yarisiniAl $1
