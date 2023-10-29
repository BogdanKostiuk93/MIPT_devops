# Для nginx
docker build -t mynginx -f Dockerfile-nginx . 
docker run -d -p 8080:80 mynginx

# Для PostgreSQL
docker build -t mypostgres -f Dockerfile-postgresql .
docker run -d -p 5432:5432 mypostgres
