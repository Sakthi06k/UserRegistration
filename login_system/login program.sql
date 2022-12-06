create database login_node;
use login_node;
show tables;
create table users
(
ID int auto_increment primary key,
NAME varchar(100),
EMAIL varchar(100),
PASS varchar(200)
);
alter user 'root'@'localhost' identified with
mysql_native_password by 'root123';
select * from users;
