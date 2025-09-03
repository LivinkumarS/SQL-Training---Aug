
create table cricketerList(
id int primary key auto_increment,
name varchar(50) unique not null,
age int not null,
isActive boolean default 1
);
select * from cricketerList;

insert into cricketerList (name, age) 
values ('Smith',40);


create table cricketerTeam(
id int primary key auto_increment,
team varchar(10) not null,
playerId int not null unique,
foreign key (playerId) references cricketerList(id)
);

insert into cricketerTeam (team,playerId) values ("Ind",3),("Eng",5),('Nz',6),('wi',7);


update cricketerList set isActive=0 where id=7;
