.PHONY: image push

image:
	docker build -t calicovpp/netshoot:latest .

push: image
	docker push calicovpp/netshoot:latest
