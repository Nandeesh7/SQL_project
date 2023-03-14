show databases
use marksheet_analysis;

create table marksheet_dataset(score int, year int, class int, ranking int, s_id int);

select * from marksheet_dataset;

select * from marksheet_dataset order by score desc;

select max(score) from marksheet_dataset;

select min(score) from marksheet_dataset;

select * from marksheet_dataset where score > 700;

select * from marksheet_dataset order by score asc;

create table student_dataset(s_id int, s_fnmae varchar(25), s_lname varchar(25), class int, age int);

select * from student_dataset order by age asc;

select count(s_id) from student_dataset;

select distinct s_lname from student_dataset;

select  s.s_fnmae, s.s_lname, m.score, m.ranking
from student_dataset as s
join marksheet_dataset as m
on s.s_id = m.s_id;

select * from student_dataset where age like '15';

select * from student_dataset where age like '16';

select * from student_dataset where age like '17';

select * from student_dataset where age like '18';

select * from student_dataset where age > 15;

select s.age, m.score
from student_dataset as s
join marksheet_dataset as m
on s.s_id = m.s_id;

create view age as
select  score from marksheet_dataset
where score > 700;

select * from age;










