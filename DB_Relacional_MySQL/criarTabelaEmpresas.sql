CREATE TABLE IF NOT EXISTS empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR (255) NOT NULL,
    cnpj int unsigned, -- haverá mudança aqui do tipo, pois já que não serão feitas operações é recomendável usar varchar
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

--cidades_empresas -- tabela intermediária
CREATE TABLE IF NOT EXISTS empresas_unidades (
    empresa_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT (1) NOT NULL, -- TINYINT para se ter apenas um único digito. Será 0 se não for sede e 1 se for sede
    PRIMARY KEY (empresa_id, cidade_id)
);