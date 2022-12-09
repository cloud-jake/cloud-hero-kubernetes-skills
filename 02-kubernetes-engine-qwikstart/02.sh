ource variables.inc

kubectl expose deployment hello-server --type=LoadBalancer --port 8080

kubectl get service

echo "http://[EXTERNAL-IP]:8080"
