docker-compose run letsencrypt /letsencrypt/letsencrypt-auto \
  certonly \
  --webroot \
  --webroot-path /var/www \
  --domains isaacphysics.org,www.isaacphysics.org,live.isaacphysics.org,dev.isaacphysics.org,staging.isaacphysics.org,test.isaacphysics.org,labs.isaacphysics.org \
  --email isaac-certs@iandavies.org \
  --agree-tos
