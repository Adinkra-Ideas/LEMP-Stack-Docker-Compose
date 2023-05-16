up:
	cd ./srcs && docker compose up -d --build

down:
	cd ./srcs && docker compose down

start:
	cd ./srcs && docker compose start

stop:
	cd ./srcs && docker compose stop

kill:
	cd ./srcs && docker compose kill

prune:
	cd ./srcs && docker builder prune -a

.PHONY: kill down prune stop start up
