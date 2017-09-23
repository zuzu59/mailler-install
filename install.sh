#!/bin/bash
# petit script pour installer très facilement un mailer smtp sur son serveur
#zf170923.0810

#source: 

echo ------------ start

echo ------------ apt-get install utils
sudo apt-get update
sudo apt-get -y install mailutils ssmtp

sudo cp ssmtp.conf /etc/ssmtp/
sudo cp revaliases /etc/ssmtp/

echo -e "

vous n'avez plus qu'à tester le mail avec:

mail adrsmail

un CTRL-D à la fin pour envoyer l'email ;-)

"
