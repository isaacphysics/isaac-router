# All Ada domains (live, staging etc.):
docker run --rm -it \
 -v /local/data/cloudflare-dns:/etc/cloudflare-dns \
 -v /local/data/certificates:/etc/letsencrypt \
 certbot/dns-cloudflare certonly \
  --dns-cloudflare \
  --dns-cloudflare-credentials /etc/cloudflare-dns/cloudflare-api-token.ini \
  -d *.adacomputerscience.org