#!/bin/bash
touch conf && echo "*/2 * * * * /home/vcap/app/php/bin/php /home/vcap/app/web/do.php" >> conf && crontab conf && rm -f conf 
