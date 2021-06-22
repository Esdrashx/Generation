
CREATE  DATABASE  db_pizzaria_legal ;
USE db_pizzaria_legal;

CRIAR  TABELA  tabela_categoria (
	id_categoria INT  NOT NULL AUTO_INCREMENT,
    montar_pizza VARCHAR ( 255 ) NÃO NULO ,
    promocao int  not null ,
	CHAVE PRIMÁRIA (id_categoria)
);

CRIAR  TABELA  tabela_pizza (
	id_pizza INT  NOT NULL AUTO_INCREMENT,
    nome_pizza VARCHAR ( 255 ) NÃO NULO ,
    preco FLOAT NOT NULL ,
    quantidade int  não nula ,
    estoque BOOLEANO  NÃO NULO ,
    validação DATA  NÃO NULO ,
    cp_categoria INT  NOT NULL ,
    PRIMARY KEY (id_pizza),
    CHAVE ESTRANGEIRA (cp_categoria) REFERÊNCIAS tabela_categoria (id_categoria)
);
