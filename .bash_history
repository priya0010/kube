sudo apt update
sudo apt install openjdk-17-jre
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd /var/lib/jenkins/workspace
ls
cd cicd/
ls
cd
cd /etc/sudoers
vi /etc/sudoers
ps -ef | grep jenkins
service jenkins restart
docker --version
apt install docker.io
service docker status
docker images
docker ps -a
docker login
