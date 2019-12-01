/*Renomear coluna*/
alter table pessoas
change profissao prof varchar(20);

/* Renomear tabela */
alter table pessoas
rename to clientes;