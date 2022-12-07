echo "Cleaning contents of /var/www/html before adding module"
rm /var/www/html/index.html
rm /var/www/html/received.php
rm /var/www/html/.htaccess
rm -r /var/www/html/css
rm -r /var/www/html/img
mkdir /var/www/html/css
mkdir /var/www/html/img
cp index.html /var/www/html/index.html
cp received.php /var/www/html/received.php
cp .htaccess /var/www/html/.htaccess
cp /img/logo.png /var/www/html/img/logo.png
cp /css/index.css /var/www/html/css/index.css