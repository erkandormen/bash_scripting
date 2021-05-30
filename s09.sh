#! /bin/bash

################### select Kullanımı

# Menü oluşturmak için kullanılır

# select secilen_islem in "Dosya Oluştur" "Dosya Sil" "Dosya Kopyala"
# do

#     echo "$secilen_islem"

# done


# Örnek:
select secilen_islem in "Tüm Dosyaları Listele" "Dosya Oluştur" "Dosya Sil" "Dosya Kopyala"
do

    case $secilen_islem in
      "Tüm Dosyaları Listele" )
      ls -alF --color
      break;;

      "Dosya Oluştur" )
      read -p "Oluşturulacak dosya adını yazınız: " dosya_adi
      touch $dosya_adi
      break;;

      "Dosya Sil" )
       read -p "Silinecek dosya adını yazınız: " dosya_adi
       rm $dosya_adi
       break;;

       "Dosya Kopyala" )
       read -p "Kopyalanacak dosya adını yazınız: " dosya_adi
       read -p "Yeni oluşacak dosya adını yazınız: " yeni_dosya_adi
       
       cp $dosya_adi $yeni_dosya_adi
       break;;

       * )
        echo "Geçersiz seçim"
        break;;

    esac
    

done