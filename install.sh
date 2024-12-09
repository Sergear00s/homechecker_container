
git clone https://github.com/Sergear00s/homechecker.git ./homechecker/files 
sudo mkdir -p /var/log/homechecker
sudo chmod -R 777 /var/log/homechecker

docker-compose up --build

