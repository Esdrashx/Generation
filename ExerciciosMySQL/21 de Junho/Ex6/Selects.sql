USE db_cursodaminhavida;

SELECT	 * FROM tabela_produto
	WHERE preco > 50;

SELECT * FROM tabela_produto
	WHERE preco >= 3 AND preco <= 60;

SELECT * FROM tabela_produto
	WHERE nome_produto LIKE '%J%';

SELECT * FROM tabela_categoria
	INNER JOIN tabela_produto ON tabela_produto.fk_categoria = tabela_categoria.id_categoria;
    
SELECT * FROM tabela_produto
	INNER JOIN tabela_categoria ON tabela_categoria.id_categoria = tabela_produto.fk_categoria
    WHERE tabela_categoria.genero LIKE "%va"
