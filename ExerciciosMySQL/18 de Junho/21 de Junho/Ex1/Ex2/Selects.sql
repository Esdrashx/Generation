USE db_pizzaria_legal;

SELECT nome_pizza "Nome: " , preco "Preço: "  FROM tabela_pizza
	WHERE preco > 45;

SELECT  nome_pizza "Nome: ", preco "Preço" FROM tabela_pizza
	WHERE preco >= 29 AND preco <= 60
    ORDER BY preco ASC;

SELECT * FROM tabela_pizza
	WHERE nome_pizza LIKE 'c%'
    ORDER BY nome_pizza ASC;

SELECT * FROM tabela_categoria
	INNER JOIN tabela_pizza ON tabela_pizza.fk_categoria = tabela_categoria.id_categoria;

SELECT tabela_pizza.nome_pizza "Nome: ", tabela_pizza.preco "Preço: " , tabela_pizza.validade "Validade", tabela_categoria.tipo_categoria "Categoria: "
	FROM tabela_pizza
	INNER JOIN tabela_categoria ON tabela_categoria.id_categoria = tabela_pizza.fk_categoria
    WHERE tabela_categoria.montar_pizza = "Salgado"
    ORDER BY tabela_pizza.nome_pizza ASC;
