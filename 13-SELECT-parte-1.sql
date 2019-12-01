use loja;

select * from wp_participants_database;

SELECT * FROM wp_participants_database
order by nome desc;

SELECT nome FROM wp_participants_database;


SELECT nome, especialidade FROM wp_participants_database 
where especialidade = 'Neuropsicologia'
order by nome;

SELECT id, nome, especialidade FROM wp_participants_database 
where id >= 30
order by id;

SELECT nome, especialidade FROM wp_participants_database 
order by especialidade, nome;

SELECT nome, especialidade FROM wp_participants_database 
where especialidade != 'Psicoterapia'
order by especialidade, nome;

select id, nome, especialidade from wp_participants_database
where id between 30 and 40
order by nome desc, especialidade asc;

select id, nome, city from wp_participants_database
where city in ('serra', 'vitoria')
order by city;

select id, nome, city, especialidade from wp_participants_database
where city = 'vila velha' and especialidade = 'outro';

select id, nome, city, especialidade from wp_participants_database
where city = 'vila velha' or city = 'serra'
order by city;

select id, nome, especialidade, city from wp_participants_database
where nome like 'p%'; /* que começe com P */

select id, nome, especialidade, city from wp_participants_database
where nome like '%a'; /* que termine com P */

select id, nome, especialidade, city from wp_participants_database
where nome like '%la%';  /* que tenha "la" em qualquer lugar */

select id, nome, especialidade, city from wp_participants_database
where nome like 'a%s';  /* comece com a e termine com s */

select id, nome, especialidade, city from wp_participants_database
where nome like '%a_';  /* que a penultima letra seja A ... */

select id, nome, especialidade, city from wp_participants_database
where nome like '%a__';  /* antepenultima letra seja A ... */

select id, nome, especialidade, city from wp_participants_database
where nome like 'f__i%';

/* Mostra quais os diferentes valores inseridos, sem repetir as ocorrencias */
select  distinct city from wp_participants_database
order by city;

select count(city) from wp_participants_database where city = 'vitoria';

select max(crp) from wp_participants_database where city = 'vitoria';

select min(crp) from wp_participants_database where city = 'vitoria';

SELECT sum(preco) FROM loja.produtos; /*soma todos o valores de uma coluna*/

SELECT avg(preco) FROM loja.produtos; /*tira a media dos valores de uma coluna*/









