#! /bin/bash


MevcutDosyaYolu="$PWD"
echo "MevcutDosyaYolu değişkeni: " $MevcutDosyaYolu
echo

# Variable rakamla başlayamaz.
#öRNEK:

01UserName="MEHMET YILMAZ" #Çalışmaz!
echo "01UserName: " $01UserName

echo
# İki kelimenin ayrılması için nokta, boşluk, özel karakterler kullanılamaz
# Sadece _ karakteri kulanılır

# Örnek:
Mevcut_Dosya_Yolu="$HOME"
echo "Mevcut Dosya Yolu: " $Mevcut_Dosya_Yolu

#Örnek:
yas=34 #Integer veri alabiliriz
echo "Yaş bilgisi: " $yas


date >> /home/mark/Desktop/time_info.txt


