cd /home/app
./openerp-gevent -c debian/openerp-server.conf  -d $dbname -r $dbuser  -w $dbpasswd --db_host=$dbhost
