docker-compose run letsencrypt /letsencrypt/letsencrypt-auto \
  renew \
  --webroot \
  --webroot-path /var/www \
  --email webmaster@isaacphysics.org \
  --agree-tos
