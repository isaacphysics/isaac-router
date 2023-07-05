# Live, public sites:
docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
isaacphysics.org,\
www.isaacphysics.org,\
plausible.isaacphysics.org,\
\
adacomputerscience.org,\
www.adacomputerscience.org,\
plausible.adacomputerscience.org,\
\
live.isaacphysics.org,\
\
beta.isaacphysics.org,\
old.isaacphysics.org,\
\
ada-cs.org,\
www.ada-cs.org,\
\
code-editor.ada-cs.org,\
\
cdn.isaacphysics.org,\
cdn.adacomputerscience.org,\
cdn.isaacscience.org,\
\
maintenance.isaacphysics.org,\
\
isaacphysics.co.uk,\
isaacphysics.com,\
\
adacomputerscience.co.uk,\
adacomputerscience.com,\
\
isaacchemistry.org,\
www.isaacchemistry.org,\
\
isaacmaths.org,\
www.isaacmaths.org,\
\
isaacbooks.org,\
www.isaacbooks.org,\
outreach.cao.cam.ac.uk,\
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
dev.adacomputerscience.org,\
staging.isaacphysics.org,\
staging-2.isaacphysics.org,\
staging.adacomputerscience.org,\
test.isaacphysics.org,\
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
  --agree-tos
