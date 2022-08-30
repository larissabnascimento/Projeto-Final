FROM debian:buster

RUN apt-get update \
    && apt-get install -y \
    apache2 apache2-utils libapache2-mod-php \
    php php-cli php-curl php-xml php-imap \
    nano 

RUN apt-get upgrade -y
# tem que ajustar esse aqui!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
COPY webmail.sh .
COPY rainloop.conf /etc/apache2/sites-available 

CMD ["/bin/bash","webmail.sh" ] 
