sudo yum install -y unixODBC openssl

curl https://s3.amazonaws.com/redshift-downloads/drivers/odbc/1.4.59.1000/AmazonRedshiftODBC-64-bit-1.4.59.1000-1.x86_64.rpm --output odbc.rpm

yum --nogpgcheck -y localinstall odbc.rpm

rm -r odbc.rpm

cp /opt/amazon/redshiftodbc/Setup/odbc.ini ~/.odbc.ini

export ODBCINI=~/.odbc.ini
export ODBCSYSINI=/opt/amazon/redshiftodbc/Setup
export AMAZONREDSHIFTODBCINI=/opt/amazon/redshiftodbc/lib/64/amazon.redshiftodbc.ini

curl https://s3.amazonaws.com/redshift-downloads/amazon-redshift-rsql/1.0.5/AmazonRedshiftRsql-1.0.5-1.x86_64.rpm --output rsql.rpm

sudo rpm -i rsql.rpm

rm -r rsql.rpm

