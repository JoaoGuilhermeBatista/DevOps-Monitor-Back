FROM boky/postfix:4.4.0
COPY main.cf /etc/postfix/main.cf
COPY postfix.sh /scripts/postfix.sh
RUN chmod 755 /scripts/postfix.sh && sed -i '/^maillog_file/d' /etc/postfix/main.cf
