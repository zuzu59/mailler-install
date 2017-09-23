#!/bin/bash
# petit script pour installer très facilement un mailer smtp sur son serveur
#zf170923.0840

#source: 

echo ------------ start

echo ------------ apt-get install utils
sudo apt-get update
sudo apt-get -y install mailutils ssmtp

echo -e "

Vous devez mettre le bon serveur smtp afin que vous puissiez envoyer des emails !

"
read -p "appuyer une touche pour continuer"
nano ssmtp.conf

echo -e "

Vous devez mettre le bon revaliase avec votre 'user' afin que vous puissiez envoyer des emails !

"
read -p "appuyer une touche pour continuer"
nano revaliases

sudo cp ssmtp.conf /etc/ssmtp/
sudo cp revaliases /etc/ssmtp/

echo -e "

vous n'avez plus qu'à tester le mail avec:

mail adrsmail

un CTRL-D à la fin pour envoyer l'email ;-)

"
