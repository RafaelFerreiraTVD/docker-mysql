#! /bin/sh
SCRIPTPATH="$(cd "$(dirname "$0")";pwd -P)"
docker run -d --name mysql -p 3306:3306 \
        -e MYSQL_ROOT_PASSWORD=ipl-mysql \
        -v $SCRIPTPATH/mysql/data:/var/lib/mysql \
        -v $SCRIPTPATH/mysql/conf:/etc/mysql/conf.d \
        -v $SCRIPTPATH/mysql/init:/docker-entrypoint-initdb.d \
        mysql