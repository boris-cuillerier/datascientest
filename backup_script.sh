#!/bin/bash
rsync -av -e ssh --progress sysadmin/exam1/wordpress_backup.sql ubuntu@54.246.11.19:/home/ubuntu/datascientest2/
rsync -av -e ssh --progress /etc/nginx/nginx.conf ubuntu@54.246.11.19:/home/ubuntu/datascientest2/
rsync -av -e ssh --progress /etc/nginx/conf.d/wordpress.conf ubuntu@54.246.11.19:/home/ubuntu/datascientest2/
rsync -av -e ssh --progress /var/www/html/wordpress/wp-config.php ubuntu@54.246.11.19:/home/ubuntu/datascientest2/
