start:
	docker-compose up
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit