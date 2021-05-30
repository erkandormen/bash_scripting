#! /bin/bash

################### while Kullanımı

# while koşul

# do

#     işlenecek komutlar

# done

# sayi=0

# while (( $sayi <= 10 ))

#     do
#             echo $sayi

#             (( sayi++ ))

#             sleep 0.5     # Belirtilen zaman kadar saniye cinsinden bekleme yapar

#     done

echo "Kullanıcı adı giriniz: "
read isim

echo "Parola giriniz: "
read -s parola

giris=false

if [[ ($isim == "erkan" && $parola == "techpro") ]]
then 
    echo "Merhaba $isim, Hoşgeldin!"
    giris=true
else
    echo "Giriş başarısız, tekrar deneyin.."
fi

sayac=1

while [[ ( $giris ) ]]

do
    echo "Dersleriniz yükleniyor!" % $((sayac*10))

    sleep 0.3
    
    if [[ $sayac -eq 10 ]]
    then
        break
    fi

    ((sayac++))

done






























