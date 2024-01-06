TAG=docker.io/wollfieh/actionone

build:
	docker build -t ${TAG} .

push: build
	docker push ${TAG}
	
