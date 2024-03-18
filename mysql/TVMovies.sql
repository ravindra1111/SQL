use CODEBEGUN_TEST_DB;
create table TrivikramMovies(
Slno bigint not null auto_increment primary key,
NameofTheMovie varchar(50)Not null,
ReleasingYear varchar(70)Not Null,
HeroName varchar(50)Not Null,
HeroinName varchar(50)Not Null,
Producer varchar(50) Not Null,
MUSICDIRECTOR varchar(50)Not Null,
Budject bigint not null
);
insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Nuvve Nuvve',2002,'Tarun','Shriya','Sri Sravanthi Movies','Koti',50000000);	

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Athadu	',2005,'MaheshBabu','Thrisha','Duggirala KishoreM. Ram Mohan','Mani Sharma',100000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Jalsa',2005,'PwanKalyan','Thrisha','Allu Aravind','Devi Sri Prasad',120000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Khaleja	',2010,'MaheshBabu','ANUSHKA','Kanakaratna Movies','Devi Sri Prasad',300000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('julayi	',2012,'AlluArjun','iliyana','. s.Radha Krishna,D. V. V. Danayyas','Devi Sri Prasad',120000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Attarintiki Daredi		',2013,'PawnKalyan','samantha','. s.Radha Krishna','Devi Sri Prasad',400000000);


insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('s/oSatyamurthy',2015,'AlluArjun','nithyameenan,samantha','. s.Radha Krishna','Devi Sri Prasad',700000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('A Aa',2016,'Nithin','samantha','. s.Radha Krishna','Devi Sri Prasad',300000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Agnyaathavaasi',2018,'PawnKalyan','KreerthiSuresh','s.Radha Krishna','Devi Sri Prasad',800000000);

insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Aravinda Sametha Veera Raghava ',2018,'NTR','PujaHegde','s.Radha Krishna','Devi Sri Prasad',900000000);


insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Ala Vaikunthapurramuloo	',2020,'AlluArjun','PujaHegde','s.Radha Krishna','Devi Sri Prasad',10000000000);


insert into TrivikramMovies(NameofTheMovie,ReleasingYear,HeroName,HeroinName,Producer,MUSICDIRECTOR,Budject)
values('Guntur Kaaram',2024,'MasheshBabu','PujaHegde','s.Radha Krishna','Devi Sri Prasad',11000000000);

alter table TrivikramMovies
MODIFY COLUMN Slno bigint auto_increment ;
select *from TrivikramMovies;
SET SQL_SAFE_UPDATES=0;
update TrivikramMovies set ReleasingYear=2008 where NameofTheMovie='Jalsa';
SET SQL_SAFE_UPDATES=0;
update TrivikramMovies set HeroinName='Anushka' where NameofTheMovie='Khaleja	';
truncate TrivikramMovies;
select distinct NameofTheMovie,HeroName,Budject from TrivikramMovies;
update TrivikramMovies set MUSICDIRECTOR='S.SThamaan' where HeroinName='PujaHegde';
update TrivikramMovies set HeroinName='sreeleela' where Budject='11000000000';
update TrivikramMovies set MUSICDIRECTOR='Anirudh' where HeroinName='KreerthiSuresh';
select * from TrivikramMovies;
alter table TrivikramMovies
add column vilan varchar(250);
update TrivikramMovies set vilan= 'Rao Ramesh' where NameofTheMovie='Jalsa' and ReleasingYear='2005';
update TrivikramMovies set vilan= 'Rao Ramesh' where NameofTheMovie='A Aa' or ReleasingYear='2020';
select * from  TrivikramMovies  where not MUSICDIRECTOR='Devi Sri Prasad';
select * from  TrivikramMovies  order by MUSICDIRECTOR desc;
select * from  TrivikramMovies  order by MUSICDIRECTOR ;
select * from  TrivikramMovies  order by NameofTheMovie ;
 select count(NameofTheMovie) from TrivikramMovies ;
 select * from  TrivikramMovies  where  MUSICDIRECTOR like "%a";
  select * from  TrivikramMovies  where  MUSICDIRECTOR like "%s%";
    select * from  TrivikramMovies  where  MUSICDIRECTOR like "%d";
        select * from  TrivikramMovies  where  MUSICDIRECTOR like "d%";
                select * from  TrivikramMovies  where  MUSICDIRECTOR like "_a%";
                select * from  TrivikramMovies  where  MUSICDIRECTOR like "a_%";
				select * from  TrivikramMovies  where  MUSICDIRECTOR like "d__%";
				select * from  TrivikramMovies  where  MUSICDIRECTOR like "d%0";



        




 


