use CODEBEGUN_TEST_DB;
create table Student_forms(
SLNO bigint  auto_increment primary Key,
FirstName varchar(255) not null,
LastName varchar(255) not null,
MobileNumber bigint ,
EmailID varchar(255) not null,
Gender varchar(255) not null
);
insert into Student_forms(FirstName,LastName,MobileNumber,EmailID,Gender)
values('Majji','RaveendraNath',9391832524,'raveendra@gmail.com','Male');
select *from Student_forms;
