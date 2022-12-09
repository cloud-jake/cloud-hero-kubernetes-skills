
source variables.inc

gcloud config set compute/region $REGION

gcloud config set compute/zone $ZONE

gcloud container clusters create --machine-type=e2-medium --zone=$ZONE lab-cluster


