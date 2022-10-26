## Command
kubectl apply -f odds-shopapi-deployment.yaml
kubectl apply -f odds-shopweb-deployment.yaml
kubectl apply -f odds-shopgw-deployment.yaml

kubectl apply -f odds-shopapi-service.yaml
kubectl apply -f odds-shopweb-service.yaml
kubectl apply -f odds-shopgw-service.yaml

kubectl apply -f odds-shop-ingress.yaml