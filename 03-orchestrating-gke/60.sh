cd ~/orchestrate-with-kubernetes/kubernetes

cat pods/secure-monolith.yaml

kubectl create secret generic tls-certs --from-file tls/
kubectl create configmap nginx-proxy-conf --from-file nginx/proxy.conf
kubectl create -f pods/secure-monolith.yaml

cat services/monolith.yaml

kubectl create -f services/monolith.yaml

echo "CHECK TASK 7.1"


