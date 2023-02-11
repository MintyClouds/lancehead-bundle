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

