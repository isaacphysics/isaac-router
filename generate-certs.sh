# Live, public sites:
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
\
beta.isaacphysics.org,\
beta.isaaccomputerscience.org,\
old.isaacphysics.org,\
\
isaaccs.org,\
www.isaaccs.org,\
\
isaaccode.org,\
editor.isaaccode.org,\
\
labs.isaacphysics.org,\
cdn.isaacphysics.org,\
cdn.isaaccomputerscience.org,\
cdn.isaacscience.org,\
\
maintenance.isaacphysics.org,\
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
www.cavendish-quantum.org.uk\
\
  --cert-name isaacphysics.org \
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos \
\
 && # Internal, development sites:
docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
dev.isaacphysics.org,\
dev.isaaccomputerscience.org,\
staging.isaacphysics.org,\
staging-2.isaacphysics.org,\
staging.isaaccomputerscience.org,\
test.isaacphysics.org,\
test.isaaccomputerscience.org,\
\
monitor.isaacphysics.org,\
\
tickets.isaacphysics.org,\
tickets.isaaccomputerscience.org,\
editor.isaacphysics.org,\
editor.isaaccomputerscience.org,\
\
docker.isaacscience.org\
\
  --cert-name dev.isaacphysics.org \
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos
