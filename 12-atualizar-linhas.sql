update cursos
set nome = "HTML5"
where id = 1;

update cursos
set nome = "PHP", ano = "2016"
where id = 4;

update cursos
set nome = "Java", carga = "40", ano = "2017"
where id = "5" limit 1;

delete from cursos where id = "10";

select * from cursos;


