/*Comando para selecionar DB*/
USE cadastro;

/*Comando para criar tabela dentro do DB selecionado*/
CREATE TABLE pessoas (
	nome varchar(30),
    idade tinyint(3),
    sexo char(1),
    peso float,
    altura float,
    nacionalidade varchar(20)
);


create table if not exists cursos(
	nome varchar(30) not null unique,
    descricao text,
    carga int unsigned,
    totaulas int,
    ano year default '2016'
) default charset = utf8;

desc cursos;
