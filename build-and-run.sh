set -e
docker rm -f router || true
docker build -t router .
docker run -p 80:80 --net isaac -d --name router router
echo Showing router logs. Ctrl-c to detach.
docker logs -f router

