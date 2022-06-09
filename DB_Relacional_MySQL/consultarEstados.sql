select * from estados

select 
    sigla, 
    nome 
from estados

select 
    sigla, 
    nome as 'Nome do Estado' 
from estados -- colocando identificação do nome como Nome do Estado -- as funciona como label
where regiao = 'Sul'

select 
    nome, 
    regiao, 
    populacao 
from estados
where populacao >= 10
order by populacao  --  ordena de forma crescente

select 
    nome, 
    regiao, 
    populacao 
from estados
where populacao >= 10
order by populacao DESC --  ordena de forma decrescente
