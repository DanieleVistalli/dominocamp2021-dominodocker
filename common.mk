volume:
	docker volume create --name=dominocamp_devserver

volume-delete:
	docker volume rm dominocamp_devserver

up:
	docker-compose up --detach

down:
	docker-compose down

logs:
	docker-compose logs -f

exec:
	docker-compose exec domino bash