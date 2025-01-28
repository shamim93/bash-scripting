#!/bin/bash
read -p "Enter the directory name: " dir
read -p "Enter the file name you want to add: " file
mkdir -p "/home/hmshamim/BashScripting/$dir"
touch "/home/hmshamim/BashScripting/$dir/$file"
echo "Contents of the $dir folder"
ls "/home/hmshamim/BashScripting/$dir"