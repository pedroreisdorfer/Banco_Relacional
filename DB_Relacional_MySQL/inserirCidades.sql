select * from estados 

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 31)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 25)

INSERT INTO cidades 
    (nome, area, estado_id)
VALUES (
    'Caruaru',
    920.6,
    (select id from estados where sigla = 'PE') -- assim coloco em estado_id minha foreign key que será da PK do estado de sigla PE
)

INSERT INTO cidades
    (nome, area, estado_id)
VALUES (
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)

INSERT INTO cidades
    (nome, area, estado_id)
VALUES  (
    'Novo Hamburgo',
    224,
    (select id from estados where sigla = 'RS')
)

select * from cidades
