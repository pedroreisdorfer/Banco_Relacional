insert into estados (id, nome, sigla, regiao, populacao)
values (1000, 'Novo', 'NV', 'Sul', 2.54)

insert into estados (nome, sigla, regiao, populacao)
values ('Mais Novo', 'MN', 'Norte', 2.51) -- já que não foi colocado o id, foi gerado automático. O autoincrement usa o id anterior dele e acrescenta um

select * from estados
