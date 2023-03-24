#https://docs.fedoraproject.org/en-US/quick-docs/installing-mysql-mariadb/

sudo dnf install community-mysql-server
sudo systemctl enable

sudo systemctl enable mysqld
sudo systemctl start  mysqld
sudo mysql_secure_installation



