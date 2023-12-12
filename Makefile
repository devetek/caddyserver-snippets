run:
	@docker compose stop
	@docker compose up -d

restart:
	@docker compose restart caddy

down:
	@docker compose stop

enter:
	@docker compose exec -it caddy sh

log:
	@docker compose logs -f