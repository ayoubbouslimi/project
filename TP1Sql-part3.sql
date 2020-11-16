------PART 3-----------
--1
select NOMFORMATION, PRIX from formations order by prix desc;
--2
select distinct nomformateur from sessions;
--3
select * from formations where duree between 5 and 10;
--4
select nomformation from formations where prix<400;
--5 
select nomcandidat,prenomcandidat from candidat where niveau='bac+5' and nationnalite='etranger';
--6
select * from formations where description like '%SQL%';
--7
select * from candidat where nomcandidat like '%a%' and prenomcandidat like '%a%';
--8
select * from sessions where nomformateur is null;
--9
select count(*) from formations;
--10
select * from sessions where datedebutsession between '01/09/15' and '30/09/15';
--11
select * from sessions where datedebutsession between '01/01/15' and '31/12/15';