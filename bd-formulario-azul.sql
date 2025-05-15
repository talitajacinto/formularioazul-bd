create database formulario_azul;
use formulario_azul;
create table usuarios(
id int not null auto_increment,
nome varchar(100),
email varchar(100),
telefone varchar(100),
sexo varchar(40),
data_nasc date,
cidade varchar(100),
estado varchar(100),
endereco varchar(100),
primary key(id)
);

select * from usuarios;