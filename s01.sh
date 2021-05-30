################### Argümanlar

#! /bin/bash

#echo $3

#echo $2

#echo $1


#echo $3 $1 $2   #istediğimiz sırada çoklu olarak çağırabiliriz

#echo $3 $5     #Olmayan bir argümanı çağırsak dahi komut hata vermez ve işler

#echo $@         # Tüm argümanlara erişmeyi sağlar

#echo "==========================="
#echo
#girilen_degerler=("$@")  #[ali, veli, deniz, burak, ahmet]
#echo ${girilen_degerler[2]}     #Dizi index mantığı kullanılır, index 0'dan başlar

# echo "==========================="
# echo $*     #Girilen argümanları bir string olarak verir


echo "==========================="
echo "Dizinin eleman sayısı: $#"     #Girilen argümanların sayısını verir
                                    #Döngülerde kullanılabilir
                                    #Dosya oluştur

