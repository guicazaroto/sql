select city, count(*) from wp_participants_database
group by city;

select city, count(*) from wp_participants_database
where city like 'c%'
group by city;

select city, count(*) from wp_participants_database
group by city
having count(*) > 4; /* somente as cidades que tem mais de tres cadastros*/

SELECT avg(preco) FROM loja.produtos; 

select * from loja.produtos
where preco > (select avg(preco) from loja.produtos); /* todos onde o preço esta acima da media*/