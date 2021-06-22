CREATE  DATABASE  db_generation_game_online ;
USE db_generation_game_online;

CRIAR  TABELA  tabela_classe (
id_classe INT  NOT NULL AUTO_INCREMENT,
carreira VARCHAR ( 255 ) NOT NULL,
sexo VARCHAR ( 255 ) NOT NULL,
estilo VARCHAR ( 255 ) NOT NULL,
CHAVE PRIMÁRIA (id_classe)
);

CRIAR  TABELA  tabela_personagem (
id_personagem INT  NOT NULL AUTO_INCREMENT,
nome VARCHAR ( 255 ) NOT NULL,
poder_ataque INT  NOT NULL,
poder_defesa INT  NOT NULL,
vida INT  NOT NULL,
habilidade VARCHAR ( 255 ) NOT NULL,
fk_classe INT,
PRIMARY KEY (id_personagem),
CHAVE ESTRANGEIRA (fk_classe) REFERÊNCIAS tabela_classe (id_classe)
);


