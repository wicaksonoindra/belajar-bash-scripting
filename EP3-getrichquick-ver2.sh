#!/bin/bash

echo "What's your name??"

read name

echo "How old are you??"

read age

echo "Hello $name, you are $age years old."

echo "Calculating"
echo ".........."
sleep 1
echo "**........"
sleep 1
echo "****......"
sleep 1
echo "******...."
sleep 1
echo "********.."
sleep 1
echo "**********"
sleep 1
echo "==========="
echo "=COMPLETED="
echo "==========="
getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name, you will become a millionare when you $getrich years old"




### VARIABEL DEFAULT:
# $RANDOM, $PWD, $SHELL, $USER, $HOST
### VARIABEL
# Untuk membuat variable pada shell kita dapat menuliskan command :
# "nama-variabel"="isi variable"
# example:
# twitter="Elon Musk"
# Dengan deklarasi variabel seperti diatas tidak akan dapat digunakan oleh child proccess, agar dapat digunakan oleh 'child proccess', maka harus dilakukan export pada variabel yang dibuat,contoh:
# export twitter
# dengan export diatas, maka variabel akan dapat digunakan pada 'child proccess'
# Namun variable tersebut tidak akan tersimpan secara permanen, jika user log out, maka variable  yang telah dibuat tidak dapat digunakan lagi saat login kembali.
# Untuk membuat variable tersebut berjalan secara permanen, kita dapat menulis variable pada file .bashrc 
# File .bashrc akan menjalankan perintah yang telah dimasukkan setiap user login, sehingga kita tidak perlu melakukan export variable secara berulang-ulang ulang setiap login.


