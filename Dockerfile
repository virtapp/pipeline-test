FROM nginx

COPY check.sh /

COPY html /usr/share/nginx/html

CMD ["./check.sh"]
