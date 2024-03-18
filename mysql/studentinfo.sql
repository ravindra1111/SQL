create Database CODEBEGUN_TEST_DB;
use CODEBEGUN_TEST_DB;
create table Student_info(
SlNo bigint Not null,
Firstname varchar(10) Not null,
Lastname varchar(20) Not null,
Mobilenumber bigint Not null,
Email_id varchar(40) Not null,
Gender varchar(50) Not null,
Activestatus varchar(60) Not null,
createdUser varchar(70)  Not null);

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(1,'Majji','RaveendraNath',9391832524,'raveendra@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(2,'Alapati','Tarak',9640621619,'tarak@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(3,'v','Pavan',9959854331,'pavan@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(4,'patha','Akshay',9912934505,'akshay@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(5,'Aluri','jaswanth',7288807486,'jaswanth@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(6,'patha','Vineeth',8688221892,'vineeth@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(7,'g','Bhavith',8688221892,'bhavit@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(8,'j','Ashoak',9575978161,'ashoak@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(9,'Bala','Sarat',9989915690,'sarat@gmail.com','Male','Student','CdeBegun');

insert into Student_info(SlNo,Firstname,Lastname,Mobilenumber,Email_id,Gender,Activestatus,createdUser)
values(10,'ismart','saikumar',8688510810,'sai@gmail.com','Male','Student','CdeBegun');

 select *from Student_info where Mobilenumber !=7288807486 and  Firstname !='Majji';
 SET SQL_SAFE_UPDATES=0;

 update student_info set Firstname='kim' where SlNo=8;
 
select * from student_info; 
 