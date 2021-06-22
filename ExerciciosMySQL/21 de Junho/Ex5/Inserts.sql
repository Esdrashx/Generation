    
USE db_construindo_a_nossa_vida;

INSERT INTO tabela_categoria(genero, ativo, data_inicio)
	VALUES
    ("Hidráulica", TRUE, '2021-06-21'),
    ("Elétrica", TRUE, '2021-06-21'),
    ("Fundação", TRUE, '2021-06-21'),
    ("Cobertura", TRUE, '2021-06-21'),
    ("Pintura", TRUE, '2021-06-21');

SELECT * FROM tabela_categoria;

INSERT INTO tabela_produto(nome_produto, preco, data_vencimento, estoque, fk_categoria)
	VALUES
    ("Cano", 15.25, '2022-08-22', 52, 1),
    ("Caixa de Água", 349.90, '2022-08-22', 15, 1),
    ("Pincel", 17.80, '2022-08-22', 20, 5),
    ("Tomada", 10.50, '2022-08-22', 68, 2),
    ("Tijolo", 2.30, '2022-08-22', 5000, 3),
    ("Telha", 45.90, '2022-08-22', 45, 4),
    ("Tinta", 170.90, '2022-08-22', 27, 5),
    ("Lâmpada", 60.25, '2022-08-22', 120, 2);
  
SELECT * FROM tabela_produto;
