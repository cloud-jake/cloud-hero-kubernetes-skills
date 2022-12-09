source variables.inc

gcloud config set compute/zone $ZONE

gsutil -m cp -r gs://spls/gsp053/orchestrate-with-kubernetes .
cd orchestrate-with-kubernetes/kubernetes

gcloud container clusters create bootcamp \
  --machine-type e2-small \
  --num-nodes 3 \
  --scopes "https://www.googleapis.com/auth/projecthosting,storage-rw"

kubectl explain deployment

kubectl explain deployment --recursive

kubectl explain deployment.metadata.name

echo "cd orchestrate-with-kubernetes/kubernetes"
echo "vi deployments/auth.yaml"
