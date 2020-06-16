drop database if exists node_db;
create database node_db;

use node_db;

drop table if exists tb_heroes;
create table tb_heroes(
	id int auto_increment primary key,
    nombre varchar(50),
    poder varchar(50)
);

insert into tb_heroes values(1, 'Iron Man', 'Super traje');
insert into tb_heroes values(2, 'Capitan America', 'Escudo');
insert into tb_heroes values(3, 'Hulk', 'Super fuerza');
insert into tb_heroes values(4, 'Thor', 'Rayos');

select * from tb_heroes;