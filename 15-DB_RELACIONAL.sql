describe clientes;

use dbusuarios;

select * from clientes;

alter table clientes
add foreign key (cursopreferido)
references cursos(id);

select clientes.nome, clientes.cursopreferido, cursos.id, cursos.nome
from clientes inner join cursos
on clientes.cursopreferido = cursos.id
order by clientes.nome;


select cl.nome, cl.cursopreferido, cur.nome 
from clientes as cl 
join cursos as cur
on cl.cursopreferido = cur.id;

select cl.nome, cl.cursopreferido, cur.nome 
from clientes as cl 
left join cursos as cur
on cl.cursopreferido = cur.id;

select cl.nome, cl.cursopreferido, cur.nome 
from clientes as cl 
right join cursos as cur
on cl.cursopreferido = cur.id;





