# isaac-router

The main [nginx](https://www.nginx.com/resources/wiki/) router, load-balancer, and SSL terminating proxy for Isaac Science and Ada Computer Science. It serves only static assets (CDN) and error pages, otherwise proxying traffic to the relevant container.

## Let's Encrypt

We use Let's Encrypt for our TLS certificates; new certificates are created using [`generate-certs.sh`](./generate-certs.sh) when the list of domains changes; or are renewed using [`renew-certs.sh`](./renew-certs.sh) when they near expiry.

TLS and the use of these certificates is then configured in [`conf/ssl.conf`](conf/ssl.conf) and includes cipher suites and OCSP stapling.

## nginx Configuration

Our configuration of nginx is split into smaller files loaded by the main [`nginx.conf`](./nginx.conf) file. Commonly re-used header blocks and the `server` block configuration for each of the various projects can be found in the `conf` directory.

Error pages are stored in the `html` directory and served when the relevant container for a request is unavailable.
