
run:
	docker-compose -f srcs/docker-compose.yml up --build
stop:
	docker-compose -f srcs/docker-compose.yml down
restart:
	sh ./srcs/restart.sh
