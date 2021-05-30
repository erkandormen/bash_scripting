#! /bin/bash

################### Diziler

# Boşluklara dikkat edilmelidir
isimler=( "Deniz" "Alican" "Mustafa" )

# Dizideki elemanları ekrana yazmak
echo "${isimler[@]}"

# Dizideki elemanların index numaraları yazdırma
echo "${!isimler[@]}"

# Dizideki elemanların toplam sayısı
echo Dizideki elemanların toplam sayısı: "${#isimler[@]}"

# Dizideki bir elemanı çağırma
echo Dizinin 1. elemanı: "${isimler[0]}"
echo Dizinin 2. elemanı: "${isimler[1]}"
echo Dizinin 3. elemanı: "${isimler[2]}"
echo Dizinin 11. elemanı: "${isimler[10]}"
 # hata vermez çıktı:
 #  Dizinin 11. elemanı: 

#Diziye eleman eklemek için 
isimler[3]="Ali"
echo "${isimler[@]}" 

# Dizideki bir elemanı değiştirme
isimler[3]=Özgür
echo "${isimler[@]}" 


# Dizideki bir elemanı silmek -> unset
 unset isimler[1]
    echo "Dizinin son durumu:" "${isimler[@]}"
    echo Index \'lerin son durumu: ${!isimler[@]}"  

echo "Dizinin 1.indexi:" "${isimler[1]}"
echo "Dizinin son durumdaki eleman sayısı:" "${#isimler[@]}"


