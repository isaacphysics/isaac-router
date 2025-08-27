# Live, public sites:
docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
isaacphysics.org,\
plausible.isaacphysics.org,\
\
adacomputerscience.org,\
plausible.adacomputerscience.org,\
\
ada-cs.org,\
code-editor.ada-cs.org,\
\
cdn.isaacphysics.org,\
cdn.adacomputerscience.org,\
cdn.isaacscience.org,\
\
maintenance.isaacphysics.org,\
\
isaacscience.org,\
plausible.isaacscience.org\
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
dev.isaacscience.org,\
dev.adacomputerscience.org,\
staging.isaacphysics.org,\
staging.isaacscience.org,\
staging-2.isaacphysics.org,\
staging.adacomputerscience.org,\
test.isaacphysics.org,\
test.isaacscience.org,\
test.adacomputerscience.org,\
\
monitor.isaacphysics.org,\
\
tickets.isaacphysics.org,\
tickets.adacomputerscience.org,\
tickets-isaaccs.adacomputerscience.org,\
\
editor.isaacphysics.org,\
editor.adacomputerscience.org,\
editor-preview.isaacphysics.org,\
editor-preview.adacomputerscience.org,\
\
docker.isaacscience.org,\
script-dispatcher.isaacscience.org\
\
  --cert-name dev.isaacphysics.org \
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos \
 && # Redirects, hopefully mostly unused sites:
docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
isaacscience.com,\
\
adacomputerscience.co.uk,\
adacomputerscience.com,\
www.adacomputerscience.org,\
\
isaacbiology.org,\
www.isaacbiology.org,\
\
isaacchemistry.org,\
www.isaacchemistry.org,\
\
isaacmaths.org,\
www.isaacmaths.org,\
\
isaacphysics.co.uk,\
isaacphysics.com,\
www.isaacphysics.org,\
\
isaacscience.co.uk,\
issacscience.org,\
www.isaacscience.org,\
www.issacscience.org,\
\
isaacbooks.org,\
www.isaacbooks.org,\
\
www.rutherford-physics.org.uk\
\
  --cert-name isaacscience.com \
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos
