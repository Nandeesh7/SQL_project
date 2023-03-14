



use patients;
create table patient_dataset (date_admit date, pid varchar(25), p_name varchar(25), age int, weight int, gender varchar(25), location varchar(25), phone_no int, disease varchar(25), doctor_name varchar(25), doctor_id int);

select * from patient_dataset;



insert into patient_dataset values("2019-06-15", 'AP2021', 'Sarath', 67, 76, 'male', 'chennai', 5462829, 'cardiac', 'mohan', 21);

select * from patient_dataset;

select * from patient_dataset where gender = "male";
select * from patient_dataset where gender = "female";

select * from patient_dataset order by age desc;

select count(disease) from patient_dataset;

select * from patient_dataset where weight > 70 ; 





