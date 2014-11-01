# install and update ansible and any tools
sudo rpm -ivh http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm

sudo cp /etc/ssh/ssh_config /etc/ssh/ssh_config.back
sudo yum install -y ansible sshpass
sudo yum update -y openssh
sudo sh -c 'echo "StrictHostKeyChecking no" >> /etc/ssh/ssh_config'
