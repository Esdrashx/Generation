CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tabela_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    genero VARCHAR(255) NOT NULL,
    quantidade INT NOT NULL,
    PRIMARY KEY(id_categoria)
);

CREATE TABLE tabela_produto(
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome_produto VARCHAR(255) NOT NULL,
    preco FLOAT NOT NULL,
    estoque BOOLEAN NOT NULL,
    validade DATE,
    fk_categoria INT NOT NULL,
    PRIMARY KEY (id_produto),
    FOREIGN KEY (fk_categoria) REFERENCES tabela_categoria (id_categoria)
);
