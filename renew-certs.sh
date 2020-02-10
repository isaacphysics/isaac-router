docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot renew --webroot --webroot-path /var/www
