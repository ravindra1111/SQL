use CODEBEGUN_TEST_DB;
create table Statecms(
Slno int(10) ,
NameOfTheState varchar(120),
NameOfTheCm varchar(110),
NameOfTheParty varchar(125),
Gender varchar(119),
AgeOfTheCM varchar(118),
Population varchar(117),
CaptilOfTheStae varchar(114)
);
 insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(1,'AndraPradesh','YS.JaganMohanReddy','YSRCP','Male',50,'FourCrores','Amaravathi');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(2,'Telengana','ReventhReddy','INC','Male',57,'ThreeCrores','Telengana');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(3,'Kartanaka','INC','SiddaRamayya','Male',70,'ThreeCrores','Bangloor');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(4,'Tamilanadu','Stalin','DMK','Male',65,'FiveCrores','Channai');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(5,'Kerala','PinaraiVijayan','CPM','Male',77,'ThreeCrores','Tirumananthapuram');
 
 insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(6,'Delhi','AravindKAJREWAL','APP','Male',58,'ThreeCrores','NewDelhi');
 
 insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(7,'UttarPradesh','YogiAdhyathanath','BJP','Male',55,'ElevenCrores','Lucknow');

 insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(7,'UttarPradesh','YogiAdhyathanath','BJP','Male',55,'ElevenCrores','Lucknow');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(8,'ArunachalPradesh','PemaKhandu','BJP','Male',57,'twoCrores','Itnagar');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(9,'UttarPradesh','DR.mohanYadav','Bjp','Male',55,'fourCrores','Bhopal');
 
  insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(10,'HimachalPradesh','SukhvanderSingh','Inc','Male',65,'oneCrores','Shimla');
 
 insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
 values(11,'Assam','HimanthBiswa','BJP','Male',60,'TwoCrores','Dispur');
 
insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
values(12,'Chhattigarh','VishnudoSai','BJP','Male',60,'ThreeCrores','Raipur');

insert into Statecms( Slno,NameOfTheState,NameOfTheCm,NameOfTheParty,Gender,AgeOfTheCM ,Population,CaptilOfTheStae )
values(13,'Goa','Pramodsanth','BJP','Male',60,'oneCrores','panaji');

 truncate Statecms;
 select * from Statecms;
 ALTER TABLE Statecms
ADD Country varchar(255);
 SET SQL_SAFE_UPDATES=0;
update Statecms set Country='India' where Gender='male';
select  distinct NameOfTheCm,NameOfTheParty,AgeOfTheCM from Statecms;
 SET SQL_SAFE_UPDATES=0;
delete from  Statecms where Gender='male';
 ALTER TABLE Statecms
DROP COLUMN  Gender;
SET SQL_SAFE_UPDATES=0;
update Statecms set Gender='male'where  Country='India';

drop table Statecms;