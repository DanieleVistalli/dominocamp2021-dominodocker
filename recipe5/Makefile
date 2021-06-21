
#include ../common.mk

volumes:
	docker volume create --name=dominocamp_server1
	docker volume create --name=dominocamp_server2
	docker volume create --name=dominocamp_server3

multi-volumes-delete:
	docker volume rm dominocamp_server1
	docker volume rm dominocamp_server2
	docker volume rm dominocamp_server3

up: volumes up-1 up-2 up-3

up-1:
	docker-compose up --detach server1 

up-2:
	docker-compose up --detach server2

up-3:
	docker-compose up --detach server3

exec-1:
	docker-compose exec server1 bash

exec-2:
	docker-compose exec server2 bash

exec-3:
	docker-compose exec server3 bash

multi-down:
	-docker-compose stop server1
	-docker-compose stop server2
	-docker-compose stop server3

clean: multi-down multi-volumes-delete