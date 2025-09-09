COMPOSE=docker compose

build:
	$(COMPOSE) build

up:
	$(COMPOSE) up --build

down:
	$(COMPOSE) down -v

clean: down
# 	rd /s /q out && mkdir out
	rm -rf out && mkdir -p out

all: clean up