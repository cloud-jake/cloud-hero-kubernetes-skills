source variables.inc

gcloud container clusters get-credentials lab-cluster 

kubectl create deployment hello-server --image=gcr.io/google-samples/hello-app:1.0


