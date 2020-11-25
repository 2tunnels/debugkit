build:
	docker image build -t 2tunnels/debugkit:latest .

push:
	docker image push 2tunnels/debugkit:latest
