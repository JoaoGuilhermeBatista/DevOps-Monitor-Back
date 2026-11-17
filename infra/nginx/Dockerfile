FROM nginx:1.27-alpine
RUN rm -f /var/log/nginx/access.log && touch /var/log/nginx/access.log
COPY nginx.conf /etc/nginx/nginx.conf
