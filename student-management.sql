CREATE DATABASE  IF NOT EXISTS `student_management`;

USE `student_management`;

select * from student_management.users;
select * from student_management.roles;
select * from student_management.users_roles;


insert into student_management.users values(1,'$2a$12$r4quLL8916Bo6dGTfsNDDe12JTJ1jYlDQJA677zVaMPvIDJO1TEQy','user1');
insert into student_management.users values(2,'$2a$12$r4quLL8916Bo6dGTfsNDDe12JTJ1jYlDQJA677zVaMPvIDJO1TEQy','user2');

insert into student_management.roles values(1,'ADMIN');
insert into student_management.roles values(2,'USER');

insert into student_management.users_roles values(1,1);
insert into student_management.users_roles values(2,2);