#!/bin/bash

echo -n "Введите имя пользователя: "
read name
prov=$( cat /etc/passwd | grep $name | cut -f1 -d : )
if [[ "$name" == "$prov" ]];   
  then
  echo "Пользователь $name существует"
else
echo -n "Введите пароль: "
read pass
echo -n "Введите группу: "
read gr
echo -n "Введите домашнюю директорию: "
read hd
echo -n "Введите оболочку: "
read bsh
sudo addgroup $gr
sleep 3
sudo mkdir -p $hd
sleep 3
sudo cp -rT /etc/skel $hd
sleep 3
sudo useradd -d $hd -g $gr -s $bsh -p $pass $name
sleep 3
sudo chown -R $name:$name $hd
fi