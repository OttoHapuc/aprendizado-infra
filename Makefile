include .env

build:
	make stop_services
	sudo chmod 777 -R postgresql || true
	docker compose build
	docker compose up -d
	docker compose exec $(CONTAINER_APP) sh -c 'if [ ! -f ".env" ]; then cp .env.example .env; fi'
	docker compose exec $(CONTAINER_APP) composer install
	docker compose exec $(CONTAINER_APP) php artisan key:generate
	docker compose exec $(CONTAINER_APP) chmod 777 .env storage ./script.sh
	docker compose exec $(CONTAINER_APP) ./script.sh 
	docker compose exec $(CONTAINER_APP) php artisan migrate
	docker compose exec $(CONTAINER_APP) php artisan passport:install
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

ex:
	docker exec -it $(CONTAINER_APP) /bin/sh

start_services:
	sudo service postgresql start || true
	sudo service nginx start || true

stop_services:
	sudo service postgresql stop || true
	sudo service nginx stop || true

.PHONY: build up stop down ex analyse purge start_services stop_services
