echo "install apps on http://${1}:8080/v2/apps"

#curl -X POST -H "Content-Type: application/json" http://${1}:8080/v2/apps -d@./mesos-dns.json
curl -X POST -H "Content-Type: application/json" http://${1}:8080/v2/apps -d@./marathon-lb.json
# curl -X POST -H "Content-Type: application/json" http://${1}:8080/v2/apps -d@./marathon-lb-autoscale.json