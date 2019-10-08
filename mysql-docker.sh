#! /bin/sh
docker run -d --name mysql -p 3306:3306 \
        -e MYSQL_ROOT_PASSWORD=ipl-mysql \
        -v /data/development/ipl/tools/mysql/data:/var/lib/mysql \
        -v /data/development/ipl/tools/mysql/conf:/etc/mysql/conf.d \
        -v /data/development/ipl/tools/mysql/init:/docker-entrypoint-initdb.d \
        mysql