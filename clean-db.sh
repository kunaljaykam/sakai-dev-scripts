# drop the database 'sakaidb' in mysql, if its exists
if [ -d /var/lib/mysql/sakaidb ]; then
    mysql -u root -proot -Bse "drop database sakaidb; create database sakaidb  default character set utf8; "
fi
