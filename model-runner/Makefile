.PHONY: run build sidecar test
build:
	go build -o server .
run: build
	PORT=8089 KS_SIDECAR=http://127.0.0.1:8091 ./server
sidecar:
	python3 ../ks-models/server.py --ckpt models/ks-tiny.pt --tok ../ks-models/tokenizer.json --port 8091
test:
	curl -s localhost:8089/health; echo; curl -s localhost:8089/v1/models; echo
