#! /bin/bash

################### for Kullanımı

# For 3 farklı şekilde kullanılır.

# for Döngüsü 1. Kullanım

# for (( i=0; i<=10; i++ ))
# do

#     echo $i

# done

# for Döngüsü 2. Kullanım
# Komutlu kullanım

# for i in "pwd" "ls -alF --color" 
# do

#     echo "Komut: " $i
#     $i
#     echo "--------------------"

# done

# for Döngüsü 3. Kullanım
# Sadece bash 3. versiyondan sonraki versiyonlarda çalışır!

# for i in {1..10..2}
# do

#     echo $i

# done


# Örnek

for i in {1..25..7}

do

    echo $i

done

