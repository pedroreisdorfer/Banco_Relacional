create table if not exists cidades ( -- cria tabela cidades se ela não existir
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id int unsigned NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id) -- a coluna estado_id será foreign key, pois cada cidade pertence a determinado estado. Tal coluna terá referência da coluna id da tabela estados
);

-- CREATE TABLE IF NOT EXISTS teste (
--     id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
-- );

-- DROP TABLE IF EXISTS teste;
