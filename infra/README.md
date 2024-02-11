# Tiny Hetzner VPS

## DNS

```
stansyfert.online. A 37.27.42.91
www.stansyfert.online. A 37.27.42.91
stansyfert.online. AAAA 2a01:4f9:c012:7465::1
www.stansyfert.online. AAAA 2a01:4f9:c012:7465::1
```

```
stansyfert.com. A 37.27.42.91
www.stansyfert.com. A 37.27.42.91
stansyfert.com. AAAA 2a01:4f9:c012:7465::1
www.stansyfert.com. AAAA 2a01:4f9:c012:7465::1
```

## Snap

```
sudo apt install snapd
```

## Hugo

```
sudo snap install hugo
```

Write script that deploys public folder to /var/www/blog/:
- git pull
- hugo
- sudo rm -r /var/www/blog
- sudo cp -r public /var/www/blog
- sudo chown -R www-data:www-data /var/www/blog
- sudo chmod -R 755 /var/www/blog

## Nginx

/etc/nginx/sites-available/blog

/var/www/blog > www-data

## Certbot

```
sudo snap install --classic certbot
sudo certbot --nginx
```

sudo crontab -e
```
# Try renew of certs every day at 20:00, replace log with last log
* 20 * * * certbot renew > /var/log/certbot-renew.log 2>&1
```
