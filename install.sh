#!/bin/bash

cp gitit /usr/local/bin/gitit

echo "Choose your language: "
select language in "English" "Swedish"; do

  case $language in
    English )
      echo 'lang=eng' > /home/$SUDO_USER/.config/gitit.conf
      exit
      ;;
    Swedish )
      echo 'lang=swe' > /home/$SUDO_USER/.config/gitit.conf
      exit
      ;;
  esac
done
