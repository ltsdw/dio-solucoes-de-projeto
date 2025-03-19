apt-get update
apt-get upgrade -y
apt-get install apache2 unzip -y

cd /tmp

[ ! -f main.zip ] && wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cp linux-site-dio-main/* /var/www/html -r
