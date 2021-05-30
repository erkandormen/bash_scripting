#! /bin/bash

################### while Kullanımı

# while koşul

# do

#     işlenecek komutlar

# done

sayi=0

while (( $sayi <= 10 ))

    do
            echo $sayi

            (( sayi++ ))

            sleep 0.5     # Belirtilen zaman kadar saniye cinsinden bekleme yapar

    done