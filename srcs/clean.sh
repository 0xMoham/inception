docker-compose --project-directory=./srcs down
docker volume rm $(docker volume ls -q)
docker system prune -f
rm -rf /home/mel-kada/data/mariadb/* /home/mel-kada/data/wordpress/*