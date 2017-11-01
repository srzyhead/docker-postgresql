all: build

build:
	@docker build --tag=srzyhead/postgresql:9.6 .

