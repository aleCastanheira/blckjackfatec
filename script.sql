CREATE DATABASE blackjackfatec;
USE blackjackfatec;
CREATE TABLE usuarios (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    senha VARCHAR(100),
    criacao VARCHAR(22),
    qt_vitorias INT,
    qt_derrotas INT, 
    qt_empates INT,
    dinheiro_atual LONG,
    maior_valor_obtido LONG,
    menor_valor_obtido LONG,
    status INT(1)
);

