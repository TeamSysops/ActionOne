
build:
	docker build -t docker.io/wollfieh/getquote .

push: build
	docker push docker.io/wollfieh/getquote
	
