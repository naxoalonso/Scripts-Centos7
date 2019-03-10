yum install -y yum-utils   device-mapper-persistent-data lvm2
echo yum utils ok
sleep 2
yum-config-manager --add-repo  https://download.docker.com/linux/centos/docker-ce.repo
echo repo añadido
sleep 2
yum install -y  docker-ce docker-ce-cli containerd.io
echo Docker instalado #############
sleep 2
systemctl enable docker
echo Servicio de Docker Creado
sleep 2
systemctl start  docker
echo Servicio de Docker Arrancado
sleep 2
echo Docker Configurado y funcionando