drop table person if exists;
create table person(id bigint generated by default as identity,
				name varchar(20),
				age int(3),
				address varchar(20),
				primary key(id));