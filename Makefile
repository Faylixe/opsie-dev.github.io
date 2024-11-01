REPOSITORY := opsie-dev/opsie-dev.github.io

DOCKER            := docker
DOCKER_FILE       := Dockerfile
DOCKER_FILE_DEV   := Dockerfile.dev
DOCKER_IMAGE      := opsie.dev/blog
DOCKER_IMAGE_DEV  := opsie.dev/blog:dev
DOCKER_OPTS       := --rm
DOCKER_OPTS       += -p 4000:4000
DOCKER_OPTS       += -e PAGES_REPO_NWO=$(REPOSITORY)
DOCKER_OPTS_SHELL := -it
DOCKER_OPTS_SHELL += -v $$(pwd):/opt/opsie
DOCKER_OPTS_SHELL += -p 4000:4000

build:
	$(DOCKER) build -t $(DOCKER_IMAGE) -f $(DOCKER_FILE) .

build-dev:
	$(DOCKER) build -t $(DOCKER_IMAGE_DEV) -f $(DOCKER_FILE_DEV) .

run: build
	$(DOCKER) run $(DOCKER_OPTS) $(DOCKER_IMAGE)

shell: build-dev
	$(DOCKER) run $(DOCKER_OPTS_SHELL) $(DOCKER_IMAGE_DEV)