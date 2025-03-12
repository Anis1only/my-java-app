sudo apt update -y
clear
sudo apt update
sudo apt install openjdk-17-jre
clear
sudo nano app.java
sudo nano apptest.java
sudo nano pom.xml
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
git
sudo apt-get install git -y
clear
sudo apt update
clear
jenkins
clear
mkdir my-java-app
s
ls
mv app.java apptest.java pom.xml my-java-app
ls
cd my-java-app
ls
cd ..
clear
git init
git remote add origin https://github.com/Anis1only/my-java-app.git
git add .
git push -u origin master
github login
git push -u origin main
gh auth login
sudo apt install gh
gh auth login
clear
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
