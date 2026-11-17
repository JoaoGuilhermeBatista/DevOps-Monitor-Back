#!/bin/sh
# Remove maillog_file logo antes de iniciar. Com ele definido (/dev/stdout), o Postfix escreve num
# arquivo que o supervisord da imagem não repassa ao Docker; sem ele, o log sai pelo rsyslog.
/usr/sbin/postconf -X maillog_file
exec /usr/sbin/postfix -c /etc/postfix start-fg
