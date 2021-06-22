USE db_cidade_das_frutas;

SELECT nome_produto "Nome:", preco "Preço:" FROM tabela_produto 
	WHERE preco > 50;

SELECT nome_produto "Nome:" , preco "Preço:" 
	FROM tabela_produto
    WHERE preco >= 3 and preco <= 60
    ORDER BY nome_produto ASC;

SELECT nome_produto "Nome:" FROM tabela_produto
	WHERE nome_produto LIKE 'c%'
    ORDER BY nome_produto ASC;
    
SELECT * FROM tabela_categoria
	INNER JOIN tabela_produto ON tabela_produto.fk_categoria = tabela_categoria.id_categoria;

SELECT tabela_produto.nome_produto "Nome:", tabela_produto.preco "Preço", tabela_categoria.genero "Gênero"
	FROM tabela_produto
	INNER JOIN tabela_categoria ON tabela_categoria.id_categoria = tabela_produto.fk_categoria
    WHERE tabela_categoria.genero = "Frutas Cítricas" or tabela_categoria.genero = "Frutas Nutritivas"
    ORDER BY tabela_produto.nome_produto ASC;
