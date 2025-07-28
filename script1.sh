#!/bin/bash
read -p "Введите ваше имя: " username
mkdir "$username"
cd /c/Users/vimordovina/my_first_project/$username
echo "Привет, $username! Это твоя первая папка." > welcome.txt

