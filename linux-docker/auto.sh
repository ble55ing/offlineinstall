tar -xvf docker-18.06.1-ce.tgz
cp docker/* /usr/bin/
cp docker.service /etc/systemd/system/
chmod +x /etc/systemd/system/docker.service
systemctl start docker
