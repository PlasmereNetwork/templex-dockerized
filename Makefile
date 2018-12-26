NAME=minecraft-server
REPO=templexmc
PWD=$(shell pwd)

build:
	docker build -t $(REPO)/$(NAME):latest .

clean:
	rm -rf build/ out/
