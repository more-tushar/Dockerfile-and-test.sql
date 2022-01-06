FROM mysql

EVN MYSQL_ROOT_PASSWORD=admin
EVN MYSQL_DATABASE=pucsdStudents
EVN MYSQL_USER=pucsd
EVEN MYSQL_PASSWORD=pucsd

COPY test.sql /docker-enteypoint-initdb.d
EXPOSE 3306

DockerFile
