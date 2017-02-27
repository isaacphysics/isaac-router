docker-compose run letsencrypt /letsencrypt/letsencrypt-auto \
  renew \
  --webroot \
  --webroot-path /var/www
