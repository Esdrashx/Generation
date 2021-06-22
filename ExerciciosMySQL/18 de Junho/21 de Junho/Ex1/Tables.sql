CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tabela_classe(
	id_classe INT NOT NULL AUTO_INCREMENT,
	carreira VARCHAR(255) NOT NULL,
    sexo VARCHAR(255) NOT NULL,
    estilo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_classe)
);

CREATE TABLE tabela_personagem(
	id_personagem INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
	poder_ataque INT NOT NULL,
    poder_defesa INT NOT NULL,
    vida INT NOT NULL,
    habilidade VARCHAR(255) NOT NULL,
    cp_classe INT,
    PRIMARY KEY(id_personagem),
    FOREIGN KEY(cp_classe) REFERENCES tb_classe(id_classe)
);

