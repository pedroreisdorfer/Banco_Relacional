select
    regiao as 'Região', -- estou selecionando coluna região para ser mostrado com nome de Região
    sum(populacao) as Total  -- ai aqui vou somar todas as populações e mostrar na output como nome da coluna sendo Total
from estados -- tudo isso da tabela estados
group by regiao -- aqui agrupo a soma da populaçao por região
order by Total desc

select 
    sum(populacao) as Total
from estados

select 
    avg(populacao) as Total -- avg faz o cálculo da média
from estados