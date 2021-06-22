CREATE DATABASE db_cidade_das_frutas;
USE db_cidade_das_frutas;

CREATE TABLE tabela_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    genero VARCHAR(255) NOT NULL,
    estoque BOOLEAN NOT NULL,
    PRIMARY KEY(id_categoria)
);

CREATE TABLE tabela_produto(
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome_produto VARCHAR(255) NOT NULL,
    preco FLOAT NOT NULL,
    validade DATE NOT NULL,
    fk_categoria INT NOT NULL,
    PRIMARY KEY (id_produto),
    FOREIGN KEY(fk_categoria) REFERENCES tabela_categoria(id_categoria)
);
