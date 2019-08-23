start: stop
	docker-compose -f docker-compose.yml up -d

watch:
	docker-compose -f docker-compose.yml up

stop:
	docker-compose -f docker-compose.yml stop

bash:
	docker exec -it nginx-proxy bash
