CONTAINER_NAME="buildit"

build:
	docker-compose build

up:
	docker-compose up -d

restart:
	docker-compose restart

exec:
	docker exec -it ${CONTAINER_NAME} bin/sh