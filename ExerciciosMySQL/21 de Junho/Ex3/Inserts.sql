USE db_farmacia_do_bem;

INSERT INTO tabela_categoria(genero, quantidade)
	VALUES
    ("Cosméticos",10),
    ("Ortopedia", 15),
    ("Bebê", 25),
    ("Vitaminas e Suplementos", "20"),
    ("Cuidados Diários", 30);
    
SELECT * FROM tabela_categoria;

INSERT INTO tabela_produto(nome_produto, preco, estoque, validade, fk_categoria)
	VALUES
    ("Barbeador", 40, TRUE, '2025-11-02',5),
    ("Sabonete", 20, TRUE, '2025-11-02',3),
    ("Vitamina C", 10, TRUE, '2025-10-11',4),
    ("Frauda", 80, TRUE, '2025-11-02',3),
    ("Gilete", 11, TRUE, '2025-11-02',5),
    ("Perfume", 30, TRUE, '2025-11-02',1),
    ("Desodorante", 9, TRUE, '2025-11-02',5),
    ("Vitamina A", 4, TRUE, '2025-11-02',4);
    
SELECT * FROM tabela_produto;
