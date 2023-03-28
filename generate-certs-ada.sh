# All Ada domains (live, staging etc.):
docker run --rm -it \
 -v /local/data/cloudflare-dns:/etc/cloudflare-dns \
 -v /local/data/certificates:/etc/letsencrypt \
 certbot/dns-cloudflare certonly \
  --dns-cloudflare \
  --dns-cloudflare-credentials /etc/cloudflare-dns/cloudflare-api-token.ini \
  -d adacomputerscience.org \
  -d *.adacomputerscience.org

# A temporary certificate for the short Ada domain:
# docker run --rm -it \
#  -v /local/data/certificates:/etc/letsencrypt -v /local/src/isaac-router/html:/var/www \
#  certbot/certbot certonly --webroot --webroot-path /var/www --domains \
# \
# ada-cs.org,\
# code-editor.ada-cs.org\
# \
#   --cert-name ada-cs.org \
#   --email webmaster@isaacphysics.org \
#   --no-eff-email \
#   --agree-tos
