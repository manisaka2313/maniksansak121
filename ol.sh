#!/bin/sh

# replace 0000 with your address

# mine to extremehash
./bzminer -a olhash -w 0000 -p ethproxy+ssl://us.extremehash.net:3443 ethproxy+ssl://eu-ol.extremehash.net:3443 --nc 1

read -p "Press [Enter] key to start continue..."