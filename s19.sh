


#! /bin/bash

# Dosya İşlemleri

# Örnek:
#Dosya var mı diye kontrol eder
# Eğer varsa dosyaya bir mesaj girer
# Yoksa girdiğimiz dosya adıyla bir dosya oluşturun

# cat>> $dosyaAdi

# ctrl + D

read -p "Bir dosya ismi giriniz: " dosyaAdi

#Dosya var mi?
if [ -f $dosyaAdi ]
then
    echo "Dosya Mevcut"
    echo "Şimdi bu dosyaya mesajınızı girebilirsiniz. Ardından ctrl + D tuş kombinasyonu ile kaydedebilirsiniz."
    cat >> $dosyaAdi
else
    echo "İstediğiniz dosya bulunamadı. Yeni dosya oluşturuldu."
    touch $dosyaAdi
    echo "Şimdi bu dosyaya mesajınızı girebilirsiniz. Ardından ctrl + D tuş kombinasyonu ile kaydedebilirsiniz."
    cat >> $dosyaAdi
fi