cd ~/orchestrate-with-kubernetes/kubernetes

cat deployments/auth.yaml

kubectl create -f deployments/auth.yaml

kubectl create -f services/auth.yaml

kubectl create -f deployments/hello.yaml
kubectl create -f services/hello.yaml

kubectl create configmap nginx-frontend-conf --from-file=nginx/frontend.conf
kubectl create -f deployments/frontend.yaml
kubectl create -f services/frontend.yaml

kubectl get services frontend

echo "curl -k https://<EXTERNAL-IP>"

echo "CHECK final"
