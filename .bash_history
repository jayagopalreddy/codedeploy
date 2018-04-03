sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo apt-get update
sudo apt-get install docker-ce
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
docker -v
docker pull jenkins
docker run -d -p 8080:8080 --name myjenkins jenkins
docker ps
docker exec -it myjenkins bash
docker ps
docker images
docker run --name myjenkins -d -p 8080:8080 -p 50000:50000 jenkins
docker ps
docker ps -a
docker start myjenkins
docker ps
docker exec -it myjenkins sh
docker ps
docker exec -it myjenkins bash
docker pull ubuntu:16.04
docker ps
docker ps -a
docker run -d ubuntu:16.04
docker exec -it ubuntu:16.04 bash
docker exec -it ubuntu bash
docker ps -a
docker exec -it 785cd743517c bash
docker exec -it -d 785cd743517c bash
docker rmi ubuntu:16.04
docker rmi ubuntu:16.04 --force
docker ps
docker ps -a
docker images
docker rm 785cd743517c
docker ps
docker ps -a
df -h
free -m
apt-get install ansible
cd /etc/ansible/
ls
vim hosts 
vim ansible.cfg 
cat ansible.cfg 
PWD
pwd
vim jemkins.pem
chmod 400 jemkins.pem 
vim ansible.cfg 
ls
vim line.yml
ansible-playbook line.yml 
vim ping.yml
ansible-playbook ping.yml 
vim hosts 
ansible-playbook ping.yml 
cat ping.yml 
telnet 34.212.93.221 22
ansible-playbook ping.yml 
ansible-playbook ping.yml -vv
ansible-playbook ping.yml -vvv
vim ansible.cfg 
ls
ssh -i "jenkins.pem" ubuntu@ec2-34-212-93-221.us-west-2.compute.amazonaws.com
ll
chmod 600 jemkins.pem 
ssh -i "jenkins.pem" ubuntu@ec2-34-212-93-221.us-west-2.compute.amazonaws.com
mv jemkins.pem jenkins
ansible-playbook line.yml 
ansible-playbook ping.yml -vvv
ssh -i "jenkins.pem" ubuntu@ec2-34-212-93-221.us-west-2.compute.amazonaws.com
mv jenkins jenkins.pem
ansible-playbook line.yml 
ansible-playbook ping.yml -vvv
ansible-playbook line.yml 
ansible-playbook line.yml -vvv
cat ping.yml 
vim line.yml 
ansible-playbook line.yml
cat li
cat line.yml
vim line.yml 
ansible-playbook line.yml
vim line.yml 
cat line.yml 
vim addline.yml
ansible-playbook addline.yml 
vim addline.yml
ansible-playbook addline.yml 
vim addline.yml
cat addline.yml 
docker ps 
docker images
docker rmi jenkins
docker -rmi jenkins
docker images
docker -rmi 726e21344c0e
docker rmi 726e21344c0e
docker ps -a
docker rmi jenkins --force
docker images
history
ls
docker pull jenkins
docker images
docker run -d -p 8080:8080 -p 50000:50000 --name myjenkins jenkins
docker run -d -p 8080:8080 -p 50000:50000 jenkins --name myjenkins
docker ps
docker images
docker ps
docker ps -a
docker start 4fdd5bdf694f
docker ps
docker images
cd /etc/ansible/
ls
cat line.yml 
cat addline.yml 
vim addline.yml 
cat addline.yml 
ansible-playbook addline.yml 
vim hosts 
ansible-playbook addline.yml 
curl ident.me
ansible-playbook addline.yml 
telnet 34.209.163.229 22
ls
telnet 34.209.163.229 22
ansible-playbook addline.yml 
ls
cat pi
cat ping.yml 
ls
vim addline.yml 
ansible --version
python -V
ansible-playbook addline.yml 
cat addline.yml 
vim addline.yml 
cat addline.yml 
ansible-playbook addline.yml 
vim addline.yml 
ansible-playbook addline.yml 
vim addline.yml 
cd /etc/ansible/
ls
vim addline.yml 
ansible-playbook addline.yml 
vim addline.yml 
ansible-playbook addline.yml 
docker ps
docker images
docker jenkins start
docker ps -a
docker myjenkins start
docker 4fdd5bdf694f start
docker start myjenkins
docker ps
ls
git clone https://github.com/jayagopalreddy/Ansible.git
ls
cd Ansible/
ls
cd minjar.com/
ls
mv * /root/
ls
cd ..
ls
cd ..
ls
rm -rf Ansible/
ls
apt-get install git
git init
ls
ll
git config --global user.namejayagopalreddy
git config --global user.email s.j.g.reddy@gmail.com
git remote add origin https://github.com/jayagopalreddy/codedeploy.git
git remote set-url origin https://github.com/jayagopalreddy/codedeploy.git
git pull https://github.com/jayagopalreddy/codedeploy.git
git push -u origin master
git push https://github.com/jayagopalreddy/codedeploy.git
ls
git pull https://github.com/jayagopalreddy/codedeploy.git
git push https://github.com/jayagopalreddy/codedeploy.git
git pusj origin master
git push origin master
ls
