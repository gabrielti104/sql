
drop database dbSosvicios;

create database dbSosvicios;	

use dbSosvicios;

create table tbUsuarios(
idUsu int not null auto_increment,                         
nome varchar(50),
senha varchar(50) unique,
primary key(idUsu)
);

create table tbONGs(
idONG int auto_increment,
nome varchar (100) not null,
tel char (18) not null,
cnpj char (18),
endereco varchar (300) not null,
website varchar(300),
primary key (idONG)
);

insert into tbUsuarios(nome,senha,idUsu)values(1,'gabriel','123');

insert into tbUsuarios(nome,senha,idUsu)values(2,'erick','1234');


insert into tbONGs(nome,tel,cnpj,endereco,website) values ('Recanto Nova Vida','(11) 98720-2831','','Recanto Vida Nova, Estr. Armando Cunha, 1321 - Jardim Somar, Peruíbe - SP, 11750-000','https://recantonovavida.com.br/index.html');

insert into tbONGs(nome,tel,cnpj,endereco,website) values ('Pro Paz','(14) 3664-0330','','Rod. Vicinal Angelo Poli, Km 06 Marambaia - Cep: 17.230-000 Itapuí/SP','http://www.propaz.org.br/');

insert into tbONGs(nome,tel,cnpj,endereco,website) values ('Instituto Asael','(11) 96357-5569','','Juquitiba - SP','https://institutoasael.com.br/');

insert into tbONGs(nome,tel,cnpj,endereco,website) values ('Instituto Samprev','(11) 4784-5959','','Av. Santa Rita, 46 Sobreloja','https://institutosamprev.com.br/');

insert into tbONGs(nome,tel,cnpj,endereco,website) values ('Clinica Hospitalar Recanto','(11) 4007.2316','','','https://www.gruporecanto.com.br');

select * from tbUsuarios;
select * from tbONGs;

