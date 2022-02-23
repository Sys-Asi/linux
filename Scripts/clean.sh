#!/bin/sh

list="terraform docker azure-cli aws git"

for soft in $list
do
        sudo apt autoremove --purge -qq -y $soft > /dev/null
done

sudo rm -f /usr/share/keyrings/docker-archive-keyring.gpg
