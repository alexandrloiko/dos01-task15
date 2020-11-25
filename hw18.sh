#!/bin/bash

echo -e "1) Тип ОС"\\n"2) Имя ос"\\n"3) Версия ядра"\\n"4) Ip адрес"\\n"5) LA за последние 15 минут"\\n"6) Время работы системы"\\n"7) Информацию об использованной RAM"\\n"8) Информацию об авторизованных пользователях"
echo -n "Введите (exit = 0): " 
read x

while [ $x -ne 0 ]
do
    case  $x in 
        1) echo `uname -o` ;;
        2) echo `lsb_release -a | grep Description | cut -d: -f2` ;;
        3) echo `uname -v` ;;
        4) echo -e "`ip a`""\\n" ;;
        5) echo `cat /proc/loadavg | awk '{print $3}'` ;;
        6) echo `uptime -p` ;;
        7) echo -e `top -n 1 | head -4 | grep Mem | awk '{print $1" "$2": "$8" "9}'` ;;
        8) echo `w -h` ;;
        *) echo "Не найдено" ;;
    esac
echo "*******************************"
echo -e "1) Тип ОС"\\n"2) Имя ос"\\n"3) Версия ядра"\\n"4) Ip адрес"\\n"5) LA за последние 15 минут"\\n"6) Время работы системы"\\n"7) Информацию об использованной RAM"\\n"8) Информацию об авторизованных пользователях"
echo -n "Введите (exit = 0): " 
read x
done