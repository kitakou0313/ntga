build:
	docker build -t kitazawa/ntga -f dockerfile.gpu .

.PHONY: bash
bash:
	sudo docker run --rm --gpus all -it -v `pwd`:/app/ kitazawa/ntga bash