gcloud compute firewall-rules create allow-monolith-nodeport \
  --allow=tcp:31000

echo "CHECK TASK 72"

gcloud compute instances list

echo "curl -k https://<EXTERNAL_IP>:31000"
