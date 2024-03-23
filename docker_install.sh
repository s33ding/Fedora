sudo dnf remove -y docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine

sudo dnf -y install dnf-plugins-core
sudo dnf config-manager \
    --add-repo \
    https://download.docker.com/linux/fedora/docker-ce.repo

sudo dnf install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin


echo 'configuring docker'
echo 'cmd: sudo groupadd docker'
sudo groupadd docker

echo 'cmd: sudo usermod -aG docker $USER'
sudo usermod -aG docker $USER

echo 'cmd: newgrp docker'
newgrp docker

echo 'cmd: sudo systemctl start docker'
sudo systemctl start docker

sudo docker run hello-world

echo 'installing docker-compose'
echo 'cmd: sudo dnf install docker-compose'
sudo dnf install docker-compose
