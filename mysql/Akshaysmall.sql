use CODEBEGUN_TEST_DB;
create table AkshaySmall(
slno bigint auto_increment primary key,
FirstName varchar(255),
LastName varchar(255),
Gender varchar(255),
EMail varchar(255),
PNo bigint );
insert into AkshaySmall(FirstName,LastName,Gender,EMail,PNo)
values("Majji","Raveendra","Male","raveendra@gamil.com",9391832524);
insert into AkshaySmall(FirstName,LastName,Gender,EMail,PNo)
values("Alapati","Tarak","Male","Tarak@gamil.com",9371832524);
insert into AkshaySmall(FirstName,LastName,Gender,EMail,PNo)
values("Patha","Akshay","Male","akshay@gamil.com",9391837524);
select*from AkshaySmall;
SET SQL_SAFE_UPDATES=0;
update  AkshaySmall set LastName="RaveendraNath" where PNo=9391837524;
DELETE FROM AkshaySmall WHERE FirstName='Alapati';
update AkshaySmall set PNo=9371832524 WHERE FirstName='Alapati';
truncate AkshaySmall;
SET SQL_SAFE_UPDATES=0;
update AkshaySmall set FathersName='SeshaGiriRao' ,MothersName='SaiLaja' where PNo='9391832524';
update AkshaySmall set FathersName='Amma' ,MothersName='Nanna' where PNo='9371832524';
update AkshaySmall set FathersName='Nanna' ,MothersName='Amma' where PNo='9391837524';
update AkshaySmall set FathersName='Daddy' ,MothersName='Amma' where PNo='9371832524';
alter table  AkshaySmall add  column CollegeName  varchar(255);
alter table  AkshaySmall drop CollegeName;
update AkshaySmall set CollegeName='Code Begun' where slno=1  or slno=2 or slno=3;
update AkshaySmall set  FirstName= null where slno=2 ;
alter table AkshaySmall add column RollNo Bigint;
SET SQL_SAFE_UPDATES=0;
update AkshaySmall set  RollNo='1933110499'   where slno=1  and slno=2 and slno=3;
DROP table AkshaySmall
