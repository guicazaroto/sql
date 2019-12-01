alter table pessoas
modify profissao varchar(20);

alter table cursos 
add id int first;

alter table cursos
add primary key (id);