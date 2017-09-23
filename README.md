# mailler-install
Petit dépôt tout simple pour installer un mailler qui fonctionne facilement sur son serveur

Utilise *ssmtp* permet à des applications d'envoyer des emails via la commande /usr/sbin/sendmail. Contrairement à postfix, il ne fait que rediriger les emails vers un serveur SMTP externe.<br>

Utilisation:

```
git clone https://github.com/zuzu59/mailler-install.git
cd mailler-install
./install.sh
```

Et après pour tester:

```
mail votre-adresse-email
```

C'est tout ;-)
