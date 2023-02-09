compose := docker-compose

build:
        sudo ${compose} up -d
down:
        sudo ${compose} down
logs:
        sudo ${compose} logs -f
ps:
        sudo ${compose} ps