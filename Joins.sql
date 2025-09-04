use employees_record;

select * from cricketerlist;
select * from cricketerteam;
select * from playerGrade;


select l.name,t.team from cricketerlist l INNER JOIN cricketerteam t on
 t.playerId = l.id;

select * from cricketerlist LEFT JOIN cricketerteam on
 cricketerteam.playerId=cricketerlist.id;

select * from cricketerlist RIGHT JOIN cricketerteam on
 cricketerteam.playerId=cricketerlist.id;
 
 create table playerGrade (
id int primary key auto_increment,
grade float not null,
playerId int not null,
foreign key (playerId) references cricketerlist(id)
 );
 
 insert into playerGrade (grade,playerId) values 
 (9,1),(9,2),(9,3),(8.5,5),(9,6),(8,10),(8.5,11),(9.5,13);


select * from cricketerlist cross JOIN cricketerteam on
 cricketerteam.playerId=cricketerlist.id; 

 insert into cricketerteam (team,playerId) values ('Ind',12),('SA',13);

insert into cricketerlist (name,age,isActive) values
 ("Hardik Pandiya",34,1),("Shreyas iyer",32,1),("Suresh raina",40,0),("ABD",39,0);
 
 select l.name,g.grade, t.team from cricketerlist l left join 
 playergrade g on l.id=g.playerId left join
 cricketerteam t on t.playerId = l.id order by g.grade desc;
 
 
 create table color (
id int primary key auto_increment,
name varchar(10)
 );
 
 create table size (
id int primary key auto_increment,
size varchar(10)
 );
 
 insert into color (name) values ('gray');
 insert into size (size) values ('XL'),('L'),('XXL');
 

select * from color cross join size;
 
 
 