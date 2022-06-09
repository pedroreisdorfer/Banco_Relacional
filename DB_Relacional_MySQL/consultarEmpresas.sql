select e.nome as Empresa, c.nome as Cidade
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id
and c.id = eu.cidade_id
and sede;
-- aqui foi feita uma relação muito para muitos para uma consulta então uma relação muito para muitos