USE db_farmacia_do_bem;

SELECT nome_produto "Nome:", preco "Preço:"
 FROM tabela_produto
 WHERE preco > 50;
 
 SELECT nome_produto "Nome:", preco "Preço" FROM tabela_produto
 WHERE preco >= 3 AND preco <= 60;

SELECT nome_produto "Nome:", preco "Preco:" FROM tabela_produto
	WHERE nome_produto LIKE 'b%'
    ORDER BY nome_produto ASC;

SELECT * FROM tabela_categoria
	INNER JOIN tabela_produto ON tabela_categoria.fk_categoria = tabela_categoria.id_categoria;

SELECT tabela_produto.nome_produto "Nome:", tabela_produto.preco "Preço:", tabela_categoria.genero
	FROM tabela_produto
	INNER JOIN tabela_categoria ON tabela_categoria.id_categoria = tabela_produto.fk_categoria
    WHERE tabela_categoria.genero = "Cosméticos"
    ORDER BY tabela_categoria.nome_produto ASC;
