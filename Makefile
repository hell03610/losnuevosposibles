install:
	docker-compose -f docker-compose.builder.yml run --rm install
start:
	docker-compose up
