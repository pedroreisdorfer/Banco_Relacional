CREATE TABLE IF NOT EXISTS prefeitos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cidade_id int unsigned, -- ou seja, aceita também prefeito sem cidade_id
    PRIMARY KEY (id),
    UNIQUE KEY (cidade_id),--  assim estou fazendo com que seja relação 1 para 1
    FOREIGN KEY (cidade_id) REFERENCES cidades (id)
);
