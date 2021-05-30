#! /bin/bash

# Global&Lokal Değişkenler

function yaz(){
    local yas=$1
    echo "Fonksiyondaki- Yaş: $yas"
}

yaz 25
echo "Yaş: $yas"

yaz 15
echo "Yaş: $yas" 