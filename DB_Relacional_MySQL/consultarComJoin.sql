select * from estados e, cidades c
where e.id = c.estado_id; -- aqui estou filtrando com meu id PK com FK que é estado_id

select 
    e.nome as Estado,  
    c.nome as Cidade, 
    regiao as Região 
from estados e, cidades c
where e.id = c.estado_id; 

select 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e 
inner join cidades c -- juntando tabelas estados e cidades
    on e.id = c.estado_id --  ai aqui eu delimito o que vou usar para a junção. Critério do join
    