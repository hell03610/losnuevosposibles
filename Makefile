install:
	docker-compose -f docker-compose.builder.yml run --rm install
install-bundles:
	docker-compose -f docker-compose.builder.yml run install-bundles
dev:
	docker-compose up
