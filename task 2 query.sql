create table std_details(
	std_id serial primary key,
	first_name varchar(20),
	last_name varchar (15)
	
);
select * from std_details
insert into std_details (first_name,last_name)
values ('animesh','dongre'),
('ritesh','wasnik'),
('anika','kalapkar'),
('vrushank','bhoyar')

create table course(
	course_id serial primary key,
	course_name varchar(20),
	std_id int,foreign key(std_id)references std_details(std_id)
);
select * from course
insert into course(course_name,std_id)
values ('information_tech',1),
('economics',2),
('nursing',3),
('law',4)

select * from std_details join course on std_details.std_id=course.course_id


create table faculty(
	faculty_id serial primary key,
	faculty_name varchar(20),
	course_id int,foreign key(course_id)references course(course_id)
);
select * from faculty
	
insert into faculty(faculty_name,course_id)
values('prof.sood',1),
('dr.sharma',2),
('prof.anviti_gupta',3),
('dr.chandra',4)

select * from std_details join course on std_details.std_id=course.course_id
join faculty on course.course_id=faculty.faculty_id

select first_name,last_name,course_name,faculty_name
from std_details join course on std_details.std_id = course.course_id
join faculty on course.course_id = faculty.faculty_id