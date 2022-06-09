create table estados ( /* NOT NULL=campo obrigatório; UNSIGNED=sem sinal; VARCHAR(45)= pode no máximo 45 caracteres */
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, /* AUTO_INCREMENT= gerado automaticamente*/
    nome VARCHAR(45) NOT NULL, 
    sigla VARCHAR(2)  NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL, /* campo que precisa ser preenchido com uma dessas opções regiões*/
    populacao DECIMAL(5,2) NOT NULL, /* recebe até 5 digitos, sendo dois deles de ponto flutuante. Ideia é colocar valor em milhões. Ex.: 83 mil = 0.83*/
    PRIMARY KEY (id),
    UNIQUE KEY (nome), /* para que não haja repetição de nome e depois nem de sigla*/
    UNIQUE KEY (sigla)
);
