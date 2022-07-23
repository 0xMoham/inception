
run:
	docker-compose --project-directory=./srcs up -d --build
stop:
	docker-compose --project-directory=./srcs down
restart:
	sh ./srcs/restart.sh
