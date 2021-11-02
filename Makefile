install:
	cp .env.example .env
	cd app && npm ci
start:
	docker-compose up
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit