USE db_cidade_das_frutas;

INSERT INTO tabela_categoria(genero, estoque)
	VALUES
    ("Frutas Cítricas", true),
    ("Frutos Silvestres", true),
    ("Frutas Tropicais", true),
    ("Frutas Hidratação", true),
    ("Frutas Nutritivas", true);
    
SELECT * FROM tabela_categoria;

INSERT INTO tabela_produto(nome_produto, preco, validade, fk_categoria)
	VALUES
    ("Laranja", 5.50, '2021-06-22', 1),
    ("Limão", 3.90, '2021-06-22', 1),
    ("Coco", 15.90, '2021-06-22', 3),
    ("Morango", 7.50, '2021-06-22', 2),
    ("Castanha", 48.90, '2021-06-22', 5),
    ("Melancia", 8.50, '2021-06-22', 4),
    ("Abacate", 6.90, '2021-06-22', 5),
    ("Melão", 7.90, '2021-06-22', 4);
    
SELECT * FROM tabela_produto;
