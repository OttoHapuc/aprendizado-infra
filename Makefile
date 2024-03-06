include .env

build:
	make stop_services
	sudo chmod 777 -R postgresql || true
	docker compose build
	docker compose up -d
	docker compose exec $(CONTAINER_APP) composer install
	docker compose exec $(CONTAINER_APP) php artisan key:generate
	docker compose exec $(CONTAINER_APP) chmod 777 .env storage
	make stop

up:
	make stop_services
	docker compose up -d

stop:
	docker compose stop
	make start_services

down:
	docker compose down
	make start_services

purge:
	docker rmi -f $(CONTAINER_APP)
	sudo chmod -R +rwx postgresql
	sudo rm -rf postgresql

ex:
	docker exec -it $(CONTAINER_APP) /bin/sh

analyse:
	cd ead_app/src && composer analyse 2>&1 | tee storage/logs/analyse.log

start_services:
	sudo service postgresql start || true
	sudo service nginx start || true

stop_services:
	sudo service postgresql stop || true
	sudo service nginx stop || true

.PHONY: build up stop down ex analyse purge start_services stop_services
