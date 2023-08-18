up:
	docker compose up -d
build:
	docker compose build
stop:
	docker compose stop
down:
	docker compose down --remove-orphans
restart:
	@make down
	@make up
ps:
	docker compose ps
.PHONY: vue
vue:
	# """
	# login to nuxt project container
	# """
	docker compose exec vue bash
