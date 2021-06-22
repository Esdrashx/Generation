CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

CREATE TABLE tabela_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    genero VARCHAR(255) NOT NULL,
    ativo BOOLEAN NOT NULL,
    data_inicio DATE NOT NULL,
    PRIMARY KEY(id_categoria)
);

CREATE TABLE tabela_produto(
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome_produto VARCHAR (255) NOT NULL,
    preco FLOAT NOT NULL,
    data_encerramento DATE NOT NULL,
    estoque INT NOT NULL,
    fk_categoria INT NOT NULL,
    PRIMARY KEY (id_produto),
    FOREIGN KEY (fk_categoria) REFERENCES tabela_categoria (id_categoria)
);
