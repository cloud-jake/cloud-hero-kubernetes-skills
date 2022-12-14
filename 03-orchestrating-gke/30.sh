cd ~/orchestrate-with-kubernetes/kubernetes

cat pods/monolith.yaml

kubectl create -f pods/monolith.yaml

kubectl get pods

kubectl describe pods monolith

kubectl port-forward monolith 10080:80

echo "curl http://127.0.0.1:10080"

echo "curl http://127.0.0.1:10080/secure"

echo "curl -u user http://127.0.0.1:10080/login"


