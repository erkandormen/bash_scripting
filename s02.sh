################### read Kullanımı

#! /bin/bash

#ad_soyad="erkan dormen"
#echo $ad_soyad

# Değişkene Veri Almak

# read isim
# echo "Girilen İsim: $isim"




# Birden Fazla Değişkene Veri Almak

# echo "Lütfen isimleri giriniz: "
# read isim1 isim2 isim3

# #echo "Girilen İsim: $isim1 $isim2 $isim3"

# echo "Girilen İsim: "$isim2

# Örnek:

# echo "Ad Soyad ve Yaş bilginizi giriniz: "
# read ad soyad yas
# echo "Ad Soyad: "$ad $soyad
# echo "Yaş: "$yas

######### Dizi Şeklinde Veri Almak
#echo "İsimleri giriniz"
#read -a isimler
#
#echo ${isimler[9]} # Olmayan bir elemanı çağısak dahi ekrana hata vermeden çalışır
#
#echo ${isimler[3]} ${isimler[2]} ${isimler[1]}


######## -p parametresi ile kullanıcıya mesaj göstermek mümkündür.

# read -p "İsim Giriniz: " isim
# echo "Girilen İsim: $isim"

######## -s parametresi ile kullanıcının girdiği anda ekranda bir yansıma olmaz

# read -p "Kullanıcı Adınızı Giriniz: " isim
# read -sp "Şifrenizi Giriniz" sifre
# echo "Girilen İsim ve şifre: $isim $sifre"

############## Girilen Tüm Verileri Alma

read
echo $REPLY








































