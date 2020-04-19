sudo yum -y install java-1.8.0-openjdk-devel
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum -y install jenkins
sudo systemctl status jenkins 
sudo systemctl enable jenkins 
sudo systemctl start jenkins.service 
sudo systemctl stop firewalld
sudo systemctl disable firewalld.service 
