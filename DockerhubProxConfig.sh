mkdir /etc/docker
cp ./daemon.json /etc/docker/daemon.json
systemctl restart docker.service
