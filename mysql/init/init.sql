CREATE USER 'dad'@'%' IDENTIFIED WITH mysql_native_password BY 'dad';

CREATE DATABASE DAD;
CREATE DATABASE DADPL2;
CREATE DATABASE DADPL3;
CREATE DATABASE DADPL4;
CREATE DATABASE DADPLPL2;

GRANT ALL PRIVILEGES ON DAD.* TO 'dad'@'%';
GRANT ALL PRIVILEGES ON DADPL2.* TO 'dad'@'%';
GRANT ALL PRIVILEGES ON DADPL3.* TO 'dad'@'%';
GRANT ALL PRIVILEGES ON DADPL4.* TO 'dad'@'%';
GRANT ALL PRIVILEGES ON DADPLPL2.* TO 'dad'@'%';

FLUSH PRIVILEGES;
