#!/bin/bash 
clear
echo
echo 'Debian GNU/Linux 8 jessie tty1'
echo
echo -n 'jessie login: '
read USER
echo -n 'Password: '
read -s PASSW
if [ $USER == 'vagrant' ]
  then
      if [ $PASSW == '123' ]
      then
