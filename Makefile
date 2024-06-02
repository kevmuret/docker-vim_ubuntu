
docker_image: Dockerfile
	docker build -t vim/ubuntu .
	@touch $@
