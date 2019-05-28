#!/bin/bash
password=salut
echo "Entrez votre login svp"
read login
echo "Votre login est $login"
echo "Entrez le mot de passe pour acceder a l'outil"
read password

#pgrep -u $USER | while read PID; do sudo kill $PID; done