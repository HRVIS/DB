select '<info_to_display>' AS ' ';
drop database sample_db;
create database sample_db;
use sample_db;
create table sample_table (
	no smallint unsigned,
	id varchar(36) not null,
	pw varchar(36) not null,
	name varchar(128) not null,
	primary key (no)
);
insert into sample_table values(1,'testa','0000','a_san');
insert into sample_table values('2','testb','1111','b_san');
insert into sample_table values('3','testc','2222','c_san');
insert into sample_table values('4','testd','3333','d_san');
insert into sample_table values('5','teste','4444','e_san');
select * from sample_table;
