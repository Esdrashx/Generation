USE db_cursoDaMinhaVida;

INSERT INTO tabela_categoria(genero, data_inicio)
	VALUES
    ("Java", '2021-08-18'),
    ("JavaScript", '2021-08-18'),
    ("HTML", '2021-08-18'),
    ("CSS", '2021-08-18'),
    ("Python", '2021-08-18');

SELECT * FROM tabela_categoria;

INSERT INTO tabela_produto(nome_produto, preco, data_termino, fk_categoria)
	VALUES
    ("Curso Java", 20.90, '2021-12-22', 1),
    ("Curso JavaScript", 20.90, '2021-12-22', 2),
    ("Curso HTML", 20.90, '2021-12-22', 3),
    ("Curso CSS", 20.90, '2021-12-22', 4),
    ("Curso Python", 20.90, '2021-12-22', 5),
    ("Curso Java com Banco de Dados", 42.90, '2021-12-22', 1),
    ("Curso HTML com Bootstrap", 42.90, '2021-12-22', 3),
    ("Curso Python com Banco de Dados", 42.90, '2021-12-22', 5);

SELECT * FROM tabela_produto;
