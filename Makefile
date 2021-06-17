start:
	kubectl apply -f ./server.yml
	kubectl apply -f ./client.yml

stop:
	kubectl delete ns networkio
