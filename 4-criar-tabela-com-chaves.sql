CREATE TABLE pessoas (
	id int not null auto_increment, /* DEFININDO ID AUTOINCREMENTAVEL */
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M','F'),
    peso decimal(5,2),
    altura decimal(5,2),
    nacionalidade varchar(30) default 'Brasil',
    primary key(id) /* ESPECIFICANDO QUAL CAMPO SERA CHAVE PRIMARIA*/
) default charset = utf8