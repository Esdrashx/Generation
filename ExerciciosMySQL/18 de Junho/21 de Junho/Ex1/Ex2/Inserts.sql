USE db_pizzaria_legal;

INSERT INTO tabela_categoria(montar_pizza, quantidade)
	VALUES
    ("Doce", 1),
    ("Salgada", 2),
    ("Borda Recheada", 1),
    ("Frita", 3),
    ("Duplo Recheio", 5);
    
SELECT * FROM tabela_categoria;

INSERT INTO tabela_pizza(nome_pizza, preco, estoque, validade, cp_categoria)
	VALUES
	("Mussarela", 19.90, TRUE, '2021-05-20', 2),
    ("Atum", 30.50, TRUE, '2021-04-20', 2),
    ("Calabresa", 19.90, TRUE, '2021-02-12', 2),
    ("Chocolate", 28.90, TRUE, '2021-05-20', 1),
    ("Portuguesa", 32.50, TRUE, '2021-05-22', 2),
    ("Quatro Queijos", 29.90, TRUE, '2021-05-20', 3),
    ("Napolitana", 42.50, TRUE, '2021-09-07', 4),
    ("Pepperoni", 45.90, TRUE, '2021-03-10', 5);
    
SELECT * FROM tabela_pizza;
