sudo apt-get -y update
sudo apt-get install -y nginx
service ngnix status 
cp -avr /usr/share/nginx/www /vagrant/www
sudo rm -rf  /usr/share/nginx/www
sudo ln -s /vagrant/www /usr/share/nginx/www
