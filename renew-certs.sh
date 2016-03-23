docker-compose run letsencrypt /letsencrypt/letsencrypt-auto \
  certonly \
  --webroot \
  --webroot-path /var/www \
  --domains live.isaacphysics.org,dev.isaacphysics.org,staging.isaacphysics.org,test.isaacphysics.org \
  --email isaac-certs@iandavies.org \
  --agree-tos
