hello:
	echo "DevOps training enviroment ready"

build:
	docker build -t devops-laboratory .

run:
	docker run --rm devops-laboratory

ci: hello build run
