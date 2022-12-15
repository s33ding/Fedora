sudo dnf install -y postgresql postgresql-server    # install client/server
sudo postgresql-setup --initdb --unit postgresql # initialize PG cluster
sudo systemctl start postgresql                  # start cluster
sudo su - postgres                               # login as DB admin

