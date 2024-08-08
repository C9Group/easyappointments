npm install
composer require "ext-gd:*" --ignore-platform-reqs
sudo cp 000-default.conf /etc/apache2/sites-available
sudo cp apache2.conf /etc/apache2/
sudo apache2ctl restart
service apache2 reload