git pull
docker rm -f httpds202
docker build -t httpd8505 .
docker run --name httpds202 -d -p 9966:80 httpd8505
