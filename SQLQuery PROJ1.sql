create database School
use School

create table Student(
stud_rollno int primary key,
stud_name varchar(20),
stud_age int,
stud_gender varchar(20),
stud_class int check(stud_class<=12))

create table Subjects(
sub_id int primary key,
sub_name varchar(20))

create table Classes(
class_roomnum int primary key,
classteacher_name varchar(20),
class_strength int)

create index Student_index on Student(stud_rollno,stud_name,stud_age,stud_gender,stud_class)
create index Subjects_index on Subjects(sub_id,sub_name)
create index Classes_index on Classes(class_roomnum,classteacher_name,class_strength)

insert into Student values(1,'Sowmiya',16,'Female',12)
insert into Student values(7,'Karthiga',15,'Female',11)
insert into Student values(9,'Surendar',13,'Male',9)
insert into Student values(10,'Boopathi',16,'Male',12)
insert into Student values(18,'Ruturaj Gaikwad',15,'Male',11)
insert into Student values(21,'Magilisai',8,'Female',2)

insert into Subjects values(123,'Tamil')
insert into Subjects values(456,'Chemistry')
insert into Subjects values(897,'Biology')
insert into Subjects values(678,'Physics')
insert into Subjects values(789,'Mathematics')
insert into Subjects values(487,'English')

insert into Classes values(101,'Silambarasan',45)
insert into Classes values(102,'Ramya',43)
insert into Classes values(103,'Karthick',40)
insert into Classes values(104,'Sornam',45)
insert into Classes values(201,'Karthikeyan',42)
insert into Classes values(202,'Rani',40)

select *from Student
select *from Subjects
select *from Classes

