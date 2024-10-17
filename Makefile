run-dev:
	docker compose run --rm app make dev

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

build-prod:
	docker compose -f docker-compose.yml build

build-dev:
	docker compose -f docker-compose.override.yml build

dev:
	docker compose -f docker-compose.override.yml up -d