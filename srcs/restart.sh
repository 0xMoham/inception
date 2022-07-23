docker-compose --project-directory=./srcs down
docker volume rm $(docker volume ls -q)
docker system prune -f
docker-compose --project-directory=./srcs up -d --build