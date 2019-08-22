docker-start: docker-stop
	docker-compose -f docker-compose.yml up -d

docker-watch:
	docker-compose -f docker-compose.yml up

docker-stop:
	docker-compose -f docker-compose.yml stop

bash:
	docker exec -it nginx-proxy bash