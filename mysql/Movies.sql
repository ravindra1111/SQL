use CODEBEGUN_TEST_DB;
create table MOvies(
SlNo int (10)Not null,
MovieName varchar(10) Not null,
HeroName varchar(30) not null,
HeroinName varchar(20) Not null,
DirectorName varchar(30) not null);
select*from MOvies;
 insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(1,'Bhahubali','Prabhas','Anushka','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(2,'BTWo','Prabhas','Thamanna','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(3,'Mramayanna','Sunil','saloni','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(4,'Eega','Nani','Smantha','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(5,'yDonga','NTR','priyamani','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(6,'Simhadri','NTR','Bhumika','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(7,'Sno-one','NTR','gajala','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(8,'RRR','NTR-RC','AliaBhat','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(9,'MDheera','RC','Kajal','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(10,'VKmarkudu','Rteja','Anushka','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(11,'Cpathi','prabhas','sreya','ss.Rajamouli');

insert into MOvies(SlNo,MovieName,HeroName,HeroinName,DirectorName)
values(12,'sye','Nithin','genelia','ss.Rajamouli');
truncate MOvies;
select  distinct MovieName,HeroinName from  MOvies;
alter table MOvies
DROP COLUMN MusicDirector;
ALTER TABLE MOvies
ADD MusicDirector varchar(255);
select * from MOvies;
SET SQL_SAFE_UPDATES=0;
UPDATE MOvies SET MusicDirector = 'Keeravani' WHERE DirectorName ='ss.Rajamouli';
ALTER TABLE MOvies
ADD Writter varchar(255);
SET SQL_SAFE_UPDATES=0;
UPDATE MOvies SET Writter = 'vijandraPrasad' WHERE DirectorName ='ss.Rajamouli';



