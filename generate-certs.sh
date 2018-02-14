docker-compose run letsencrypt /letsencrypt/letsencrypt-auto \
  certonly \
  --webroot \
  --webroot-path /var/www \
  --domains \
isaacphysics.org,\
www.isaacphysics.org,\
\
live.isaacphysics.org,\
dev.isaacphysics.org,\
staging.isaacphysics.org,\
test.isaacphysics.org,\
\
labs.isaacphysics.org,\
tickets.isaacphysics.org,\
editor.isaacphysics.org,\
cdn.isaacphysics.org,\
\
isaacchemistry.org,\
www.isaacchemistry.org,\
\
isaacmaths.org,\
www.isaacmaths.org,\
\
api.isaacscience.org,\
\
docker.isaacscience.org,\
\
owncloud.isaacscience.org\
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos

