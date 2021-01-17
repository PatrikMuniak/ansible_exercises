# Instal Apache.
yum install --quiet -y httpd-devel
#Copy configuration files.
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts etc/httpd/conf/httpd-vhosts.conf
# Start Apache and confiure it to run at boot.
service httpd start restart
chkconfig gttpd on 

# The playbook in the same folder is the same as this shell script