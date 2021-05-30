#! /bin/bash

# Dosya İşlemleri

# -f Dosya var
#   -f <dosya_adi>
#Eğer dosya dizinde var ise true döner

# -s Boş Değil
#    -s <dosya_adi>
#Eğer dosya dolu ise true döner

# -r Okunabilir
#   -r <dosya_adi>
#Eğer dosya okunabilir özelliğine sahipse true döner

# -w Yazılabilir
#   -w <dosya_adi>
#Eğer dosya Yazılabilir bir dosya ise true döner

# -x Çalıştırılabilir
#   -x <dosya_adi>
#Eğer dosya çalıştırılabilir bir dosya ise true döner

# -d Dizin olup olmadığı
#   -d <dosya_adi>
#Eğer dosya bir dizin ise true döner

dosya_adi=$1

#Dosya var mı?
if [ -f $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya var"
else
    echo "Dosya bulunamadı!"
fi

# Dosya dolu mu ?
if [ -s $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dolu"
else
    echo "Dosya boş!"
fi

# Dosya okunabilir mi?
if [ -r $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya okunabilir"
else
    echo "Dosya okunamaz!"
fi

if [ -w $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya Yazılabilir"
else
    echo "Dosya Yazılabilir değil!"
fi

# Dosya çalıştırılabilir mi? 
if [ -x $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya Çalıştırılabilir"
else
    echo "Dosya çalıştırılabilir değil!"
fi

# Dosya bir dizin mi? 
if [ -d $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya bir dizin"
else
    echo "Dizin değil!"
fi


# Dosya var mı ve yazılabilir mi? 
if [ -f $dosya_adi ] && [ -w $dosya_adi ] # scriptin çalıştığı dizine bakar
then
    echo "Dosya var ve yazılabilir"
else
    echo "Dosya yok veya yazılabilir değil!"
fi



