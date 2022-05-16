-- criando banco de dados 
create database lot;

-- usando banco de dados
use lot;

-- criando tabela usuario
create table usuario (
idUsuario int primary key auto_increment,
nome varchar (45),
email varchar(45),
senha varchar(45)
);