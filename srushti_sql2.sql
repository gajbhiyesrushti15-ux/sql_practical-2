drop database College;
create database College;
Use College;
create table University 
(ID int primary key,
Student_name varchar (50),
Department varchar (50),
age int);
insert into University (ID,Student_name,Department,age)
values (1,'Mahesh','ECE',19),
(2,'Suresh','ECE',20),
(3,'Rajesh','ECE',21);
select*from University;