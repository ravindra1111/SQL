use CODEBEGUN_TEST_DB;
create table Student_Details(
Student_id bigint not null primary key,
First_Name varchar(50) not null ,
Last_Name varchar(50) not null,
Mobile_No bigint not null,
EmailId varchar(100) not null,
Activie_Status bit not null,
Create_Date timestamp default current_timestamp,
Create_User varchar(50) not null,
Update_Date timestamp default current_timestamp,
Update_User varchar(50) not null);

insert into Student_Details(Student_id,First_Name,Last_Name,Mobile_No,EmailId,Activie_Status,Create_User,Update_User)
value(123,'Bhavith','Neela',8106047602,'neelabhavith@gmail.com',1,'system','system');
insert into Student_Details(Student_id,First_Name,Last_Name,Mobile_No,EmailId,Activie_Status,Create_User,Update_User)
value(124,'Ashok','Dama',810604700,'ashok@gmail.com',1,'system','system');
insert into Student_Details(Student_id,First_Name,Last_Name,Mobile_No,EmailId,Activie_Status,Create_User,Update_User)
value(125,'vinith','Patha',8106045602,'vinithPatha@gmail.com',1,'system','system');
insert into Student_Details(Student_id,First_Name,Last_Name,Mobile_No,EmailId,Activie_Status,Create_User,Update_User)
value(126,'Akshay','Patha',8106045602,'vinithPatha@gmail.com',1,'system','system');
select EmailId from Student_Details;
select emailId,First_name from Student_Details;
insert into Student_Details(Student_id,First_Name,Last_Name,Mobile_No,EmailId,Activie_Status,Create_User,Update_User,Gender)
value(127,'Akshay','Patha',8106045602,'vinithPatha@gmail.com',1,'system','system',1);

select * from Student_Details;
alter table student_details add Gender bit;
update student_details set first_name = 'jashwanth' where student_id=127;
create table employee_details(
   EMPLOYEE_ID bigint auto_increment NOT NULL primary key,
   FIRSTNAME varchar(100) NOT NULL,
   LASTNAME varchar(100) NOT NULL,
   PHONENUMBER bigint NOT NULL,
   EMAILID varchar(100) NOT NULL,
   GENDER char NOT NULL,
   EMPLOYEE_ROLE varchar(100) NOT NULL,
   SALARY bigint NOT NULL,
   EMPLOYEE_STATUS bit NOT NULL,
   CREATE_DATE timestamp default current_timestamp,
   CREATE_USER varchar(50) NOT NULL,
   UPDATE_DATE timestamp default current_timestamp,
   UPDATED_USER varchar(50) NOT NULL);
   
   
   insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES('ASHOK','DAMA',915978161,'ashokchowdary9515@gmail.com','m','FullStackDeveloper',25000,1,'ASHOK','ASHOK');
   insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES('SHIVA','DHARMULA',9988774455,'shivadharmula@gmail.com','m','FullStackDeveloper',27000,1,'SHIVA','SHIVA');
   insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   values('SHARATH','BALAYAGARI',8855774466,'sharathb@gmail.com','m','BackendDeveloper',20000,1,'SHARATH','SHARATH');
   insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES('BHAVITH','NEELA',8106047602,'bhavithneela@gmail.com','m','FrontendDeveloper',30000,1,'BHAVITH','NEELA');
   insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES('VINEETH','PATHA',8688221892,'pathavineeth@gmail.com','m','JavaDeveloper',50000,1,'VINEETH','PATHA');
    insert INTO employee_details(FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES('AKSHAY','PATHA',868822000,'pathaAKSHAY@gmail.com','m','FullStackDeveloper',60000,1,'AKSHAY','PATHA');
   
   select * from EMPLOYEE_DETAILS;
    create table address(
    ADRESS_ID bigint auto_increment not null primary key,
    emplyee_id bigint ,
    address1 varchar(50), 
    address2 varchar(50),
    foreign key (emplyee_id) references employee_details(employee_id)
);
insert into address (emplyee_id,address1,address2) values (3,'12-34/a','23-45/b');
insert into address (emplyee_id,address1,address2) values (1,'12-04/a','3-45/r');
insert into address (emplyee_id,address1,address2) values (3,'1-34/a','6-45/5');
insert into address (emplyee_id,address1,address2) values (2,'0-34/a','0-45/b');


select * from employee_details ed
join address ad where ed.EMPLOYEE_ID = ad.emplyee_id ;
select * from employee_details ed
join address ad where ed.EMPLOYEE_ID = ad.emplyee_id ;
select * from employee_details ed
left join address ad on ed.EMPLOYEE_ID = ad.emplyee_id ;


select * from employee_details;
select * from employee_details where LASTNAME in ('neela','dama');
select * from employee_details where LASTNAME like '%a';
select * from employee_details where LASTNAME not in ('neela','dama');
select * from employee_details where LASTNAME <> ('neela') ;
select * from employee_details where LASTNAME like '%e%';
select * from employee_details where EMPLOYEE_ID between 1 and 3;
select count(EMPLOYEE_ROLE),EMPLOYEE_ROLE from employee_details where EMPLOYEE_ROLE="javadeveloper";
select count(EMPLOYEE_ROLE),EMPLOYEE_ROLE from employee_details group by EMPLOYEE_ROLE;


delete  from employee_details where EMPLOYEE_ID=2;
truncate table student_info;
select * from student_info;
select * from employee_details;
insert into student_info(F_name,L_name) value ('bhavith','neela');
 insert INTO employee_details(Employee_id,FIRSTNAME,LASTNAME,PHONENUMBER,EMAILID,GENDER,EMPLOYEE_ROLE,SALARY,EMPLOYEE_STATUS,CREATE_USER,UPDATED_USER)
   VALUES(2,'SHIVA','DHARMULA',9988774455,'shivadharmula@gmail.com','m','FullStackDeveloper',27000,1,'SHIVA','SHIVA');