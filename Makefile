
run:
	docker-compose -f srcs/docker-compose.yml up --build -d
	echo "localhost mel-kada.42.fr" >> /etc/hosts
stop:
	docker-compose -f srcs/docker-compose.yml down
clean:
	sh ./srcs/clean.sh
