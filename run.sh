export MASTER_IP=192.168.64.2
export SLAVE_IP=192.168.64.2
export MARATHON_IP=192.168.64.2
rm -rf docker-compose.yml; 
envsubst < "template.yml" > "docker-compose.yml";
