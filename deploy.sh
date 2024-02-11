#!/bin/bash
rm -r /var/www/blog
echo "Removed old blog files!"
cp -r public /var/www/blog
echo "Copied new blog files!"
chown -R www-data:www-data /var/www/blog
chmod -R 755 /var/www/blog
echo "Set correct ownership and permissions!"
