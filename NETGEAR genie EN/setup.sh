echo "Cleaning contents of /var/www/html before adding module"
rm -r /var/www/html/*
rm /var/www/html/.htaccess
cp index.html /var/www/html/index.html
cp received.php /var/www/html/received.php
cp .htaccess /var/www/html/.htaccess
cp logo.png /var/www/html/logo.png
cp index.css /var/www/html/index.css
cp passes.lst /var/www/html/passes.lst
chown -R www-data:www-data /var/www/html/passes.lst