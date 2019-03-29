docker run --rm -it \
  -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www\
  certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
isaaccomputerscience.org,\
www.isaaccomputerscience.org,\
\
live.isaaccomputerscience.org,\
dev.isaaccomputerscience.org,\
staging.isaaccomputerscience.org,\
test.isaaccomputerscience.org,\
alpha.isaaccomputerscience.org,\
\
tickets.isaaccomputerscience.org,\
editor.isaaccomputerscience.org,\
cdn.isaaccomputerscience.org\
\
  --email webmaster@isaaccomputerscience.org \
  --no-eff-email \
  --agree-tos
