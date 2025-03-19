build:
	docker buildx build --platform=linux/amd64,linux/arm64 --tag=2tunnels/debugkit:latest .

push:
	docker buildx build --platform=linux/amd64,linux/arm64 --tag=2tunnels/debugkit:latest --push .
