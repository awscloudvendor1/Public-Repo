yum install httpd -y
echo "<h1> Hai i am Linux WebServer Scripting Running in Azure.This is a Version 2. This is a Modified Version </h1>"> /var/www/html/index.html
service httpd start
chkconfig httpd on
