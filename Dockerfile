FROM wodby/php:7.4
USER root
RUN  wget https://get.symfony.com/cli/installer -O - | bash
RUN mv /root/.symfony/bin/symfony /usr/local/bin/symfony
RUN chmod +x /usr/local/bin/symfony
USER wodby

WORKDIR /var/www/html
