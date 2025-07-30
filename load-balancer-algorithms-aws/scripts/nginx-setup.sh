apt install -y nginx → Installs NGINX instead of Apache.
systemctl start nginx → Starts the NGINX web server.
systemctl enable nginx → Ensures NGINX starts on boot.

echo "<h1>Welcome to my NGINX server at $(hostname -f)</h1>" > /var/www/html/index.html

nano /var/www/html/index.html
systemctl restart nginx
