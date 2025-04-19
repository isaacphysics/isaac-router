docker run --rm -it \
 -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
 certbot/certbot certonly --webroot --webroot-path /var/www --domains \
\
wiredthegame.com,\
www.wiredthegame.com,\
wiredthegame.org,\
www.wiredthegame.org\
\
  --cert-name wiredthegame.com \
  --email webmaster@isaacphysics.org \
  --no-eff-email \
  --agree-tos
