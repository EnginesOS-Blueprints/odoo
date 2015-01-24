cd /home/app
./openerp-gevent -c debian/openerp-server.conf  -d $dbname -r $dbuser  -w $dbpasswd --db_host=$dbhost --without-demo="all"  -D $VOLDIR/   --logfile=/home/app/log  --logrotate --smtp=smtp.engines.internal --email-from=$from_email  --timezone=$TZ

