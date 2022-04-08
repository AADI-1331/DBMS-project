create table person(

person_id int,
Name varchar(50),
Disease varchar(max),
Dob date,
weight int,
height int

);

drop table person;

alter table person 
Add Name varchar(300);

alter table person
Modify Disease varchar(400);

Truncate table person;

Rename person to persons;

