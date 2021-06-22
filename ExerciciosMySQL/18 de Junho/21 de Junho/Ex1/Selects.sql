
USE db_generation_game_online;

SELECT nome, poder_ataque FROM tabela_personagem 
WHERE poder_ataque > 2000;

SELECT nome , poder_defesa FROM tabela_personagem 
WHERE poder_defesa >= 1000 AND poder_defesa <= 2000;

SELECT nome "Nome:" FROM tabela_personagem 
WHERE nome LIKE 'C%';
    
SELECT * FROM tabela_classe
INNER JOIN tabela_personagem ON tabela_personagem.cp_classe = tabela_classe.id_classe
ORDER BY nome ASC;

SELECT tabela_personagem.nome "Nome:", tabela_classe.carreira "Carreira:" 
FROM tabela_personagem
INNER JOIN tabela_classe ON tabela_classe.id_classe = tabela_personagem.cp_classe
WHERE tabela_classe.carreira = "Arqueiro"
ORDER BY tabela_personagem.nome ASC;
