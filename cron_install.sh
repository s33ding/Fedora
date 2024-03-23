echo checking if cron is installed:  
rpm -q cronie

echo
echo installing cron:  
sudo dnf install -y cronie
systemctl enable crond.service
systemctl status crond.service

#source: https://fedoramagazine.org/scheduling-tasks-with-cron/
