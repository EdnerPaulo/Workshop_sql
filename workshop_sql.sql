#comentarios
#comandos ddl (Query ou comando)
create database bdfaculdadeung;
#para criar
use bdfaculdadeung;
#para usar ou chamar
create table tbaluno(
	codigo int,
    nome varchar(90),
    idade int,
    renda decimal(9,2),
    sexo char(2)
);
#criar as tabelas e su valor
alter table tbaluno add datanasc date;
#alterar e adicionar uma tabela
alter table tbaluno change renda salario decimal(9,2);
#altera nome de um atributo muda com change
alter table tbaluno drop datanasc;
#para escluir a tabela
drop table tbaluno;
 
show tables;

desc tbalunos;
#consultar oque tem na tabela

create table tbalunos(
	codigo int primary key auto_increment,
    nome varchar(90),
    idade int,
    uf char (2)
);
##QUERYS -DML
insert into tbalunos(nome,idade,uf) values
('Edner',41,'SP');
#inserindo os dados no banco de dados
select * from tbalunos;
# consultar os dados ou valores
select * from tbalunos where codigo = 1;
# where condicao ou onde
insert into tbalunos(nome,idade,uf) values
('Anselmo',45,'SP');
update tbalunos set nome = ' Silvio', idade = 50, uf = 'MG' where codigo = 2;
 select * from tbalunos where codigo = 2;
 delete from tbalunos where codigo = 2;
 #para deletar dado dentro da tabela