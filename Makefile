compose := docker-compose

build:
	sudo ${compose} up -d
down:
	sudo ${compose} down
stop:
	sudo ${compose} stop
restart:
	sudo ${compose} restart
logs:
	sudo ${compose} logs -f
ps:
	sudo ${compose} ps

librephotos-build:
	sudo ${compose} up -d librephotos-proxy librephotos-frontend librephotos-backend librephotos-db librephotos-redis
librephotos-stop:
	sudo ${compose} stop librephotos-proxy librephotos-frontend librephotos-backend librephotos-db librephotos-redis
librephotos-restart:
	sudo ${compose} restart librephotos-proxy librephotos-frontend librephotos-backend librephotos-db librephotos-redis
librephotos-logs:
	sudo ${compose} logs -f librephotos-proxy librephotos-frontend librephotos-backend librephotos-db librephotos-redis
librephotos-rm:
	sudo ${compose} rm -f librephotos-proxy librephotos-frontend librephotos-backend librephotos-db librephotos-redis
