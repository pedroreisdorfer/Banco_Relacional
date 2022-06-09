update estados
set nome = 'Maranhão'
where sigla = 'MA' -- nesse processo estamos atualizando na sigla MA o estado Maranhão

select nome from estados where sigla = 'MA'

update estados
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR'

select 
    est.nome, -- o apelido é importante mais quando se tem mais que uma tabela com o mesmo nome de coluna. Assim eu diferencio cada tabela com apelido
    sigla,
    populacao
from estados est
where sigla = "PR"
