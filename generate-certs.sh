docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
isaacphysics.org,\
www.isaacphysics.org,\
\
isaaccomputerscience.org,\
www.isaaccomputerscience.org,\
\
live.isaacphysics.org,\
live.isaaccomputerscience.org,\
dev.isaacphysics.org,\
dev.isaaccomputerscience.org,\
staging.isaacphysics.org,\
staging.isaaccomputerscience.org,\
test.isaacphysics.org,\
test.isaaccomputerscience.org,\
\
beta.isaaccomputerscience.org,\
\
labs.isaacphysics.org,\
monitor.isaacphysics.org,\
\
tickets.isaacphysics.org,\
tickets.isaaccomputerscience.org,\
editor.isaacphysics.org,\
editor.isaaccomputerscience.org,\
cdn.isaacphysics.org,\
cdn.isaaccomputerscience.org,\
cdn.isaacscience.org,\
\
isaacomputerscience.org,\
www.isaacomputerscience.org,\
\
isaacchemistry.org,\
www.isaacchemistry.org,\
\
isaacmaths.org,\
www.isaacmaths.org,\
\
isaacbooks.org,\
www.isaacbooks.org,\
www.cavendish-quantum.org.uk,\
\
api.isaacscience.org,\
docker.isaacscience.org,\
owncloud.isaacscience.org\
\
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos
