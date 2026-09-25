export PROJECT_ID=$(gcloud config get-value project)
export REGION="asia-southeast1"
gcloud config set compute/region $REGION
$ git clone https://github.com/abanjong/language_detection_app.git
git clone https://github.com/abanjong/language_detection_app.git
cd language_detection_app; pip install "fastapi[standard]"
fastapi run
docker run hello-world
docker ps -a
docker images
nano Dockfile
nano requirements.txt
tree
cd ~/language_detection_app
docker build -t language_detection_app:latest .
docker images
sudo apt-get update && sudo apt-get install tree -y
cd
tree
cd ~/language_detection_app
docker build -t language_detection_app:latest .
docker images
mv Dockfile Dockerfile
cd ~/language_detection_app
docker build -t language_detection_app:latest .
docker images
docker run --name my_app -d -p 8080:80 language_detection_app:latest
docker login -u prachaya2004
docker tag language_detection_app:latest prachaya2004/language_detection_app:latest
docker push abanjong/language_detection_app:latest
docker tag language_detection_app:latest prachaya2004/language_detection_app:latestcd
docker tag language_detection_app:latest prachaya2004/language_detection_app:latest
docker push prachaya2004/language_detection_app:latest
gcloud compute instances list
gcloud compute ssh 2313110039-Prachaya
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc docker-buildx podman-docker containerd runc | cut -f1)
# Add Docker's official GPG key:
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
sudo systemctl start docker
sudo docker run hello-world
docker --version
docker pull username/mywebapp:latest
docker pull prachaya2004/language_detection_app:latest
docker images
docker run -d -p 8080:8080 --name prachaya2004 prachaya2004/language_detection_app:latest
docker run -d -p 8080:8080 --name language_detection_app:latest prachaya2004/language_detection_app:latest:latest
sudo docker ps
gcloud compute instances create 2313110039 --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
gcloud compute instances list
gcloud compute ssh 2313110039
gcloud compute instances create 2313110039 --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
gcloud compute instances create 2313110039-prachaya --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
cd
gcloud compute instances create 2313110039-prachaya --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
gcloud compute instances create 2313110039-prachaya --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
gcloud compute instances list
gcloud compute instances create vm-2313110039 --machine-type=e2-medium  --image-family=ubuntu-pro-2404-lts-amd64 --image-project=ubuntu-os-pro-cloud  --tags=http-server,https-server
gcloud compute instances list
gcloud compute firewall-rules create allow-http-traffic   --allow=tcp:80   --source-ranges=0.0.0.0/0   --target-tags=http-server
gcloud init 
git --version
mkdir cicd-tni-lab
gh repo clone abanjong/tni-cc-cicd
gu auth login
gh auth login
gh repo clone abanjong/tni-cc-cicd
gh auth login
gh repo clone abanjong/tni-cc-cicd
ls
cd tni-cc-cicd
cp -r public index.js
cd cicd-tni-lab
cs
cd
cd cicd-tni-lab
cd tni-cc-cicd
cd tni-cc-cicd/
cd /
cd
cd cicd-tni-lab
ls -l
ls
cd tni-cc-cicd
cd ..
ls -l
cd tni-cc-cicd/
ls -l
cp -r public index.js ..
cd ..
ls -l
cd cicd-tni-lab
rm -f tni-cc-cicd/
ls -l
cd
ls -l
rm -rf tni-cc-cicd
ls -l
npm init
npm init -y
npm install express
ls
ls -l
node index.js
echo "# cicd-tni-lab" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "prachaya2547@gmail.com
git config --global user.email "prachaya2547@gmail.com"
git config --global user.name "prachaya kromthaisong"
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/prachaya0704/cicd-tni-lab.git
git push -u origin main
ls -l
cat .gitignore
ls -l
cat .gitignore
ls -al
echo node_modules > .gitignore
ls -al
git add. 
git add .
