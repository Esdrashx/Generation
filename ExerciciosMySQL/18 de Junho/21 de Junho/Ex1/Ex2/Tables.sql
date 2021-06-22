CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tabela_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    montar_pizza VARCHAR(255) NOT NULL,
    quantidade INT NOT NULL,
	PRIMARY KEY(id_categoria)
);

CREATE TABLE tabela_pizza(
	id_pizza INT NOT NULL AUTO_INCREMENT,
    nome_pizza VARCHAR(255) NOT NULL,
    preco FLOAT NOT NULL,
    estoque BOOLEAN NOT NULL,
    validade DATE NOT NULL,
    fk_categoria INT NOT NULL,
    PRIMARY KEY (id_pizza),
    FOREIGN KEY(fk_categoria) REFERENCES tabela_categoria(id_categoria)
);