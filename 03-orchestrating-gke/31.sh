TOKEN=$(curl http://127.0.0.1:10080/login -u user|jq -r '.token')

echo 'curl -H "Authorization: Bearer $TOKEN" http://127.0.0.1:10080/secure'

kubectl logs monolith

kubectl logs -f monolith

echo "curl http://127.0.0.1:10080"

echo "kubectl exec monolith --stdin --tty -c monolith -- /bin/sh"

echo "ping -c 3 google.com"

echo "exit"


