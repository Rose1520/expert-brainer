create database class;

use class;

create table students (
stud_id int primary key,
first_name varchar (100),
last_name varchar (100),
age int,
email varchar (255)
);

insert into students (stud_id,first_name,last_name,age,email) 
values(1,'John','Doe',20,'john.doe@example.com'),
(2,'Jane','Smith',22,'jane.smith@example.com'),
(3,'Michael','Brown',19,'michael.brown@example.com');

alter table students add enrollment_date date;

alter table students modify email varchar(300);

alter table students drop last_name;

select * from students;
