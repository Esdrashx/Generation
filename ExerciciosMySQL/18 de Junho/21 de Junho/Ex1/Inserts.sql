USE db_generation_game_online;

INSERT INTO tabela_classe (carreira, sexo, estilo)
	VALUES
	( " Arqueiro ", " Masculino ", " Punk "),
    ( " Guerreiro ", " Masculino ", " Lenhador "),
    ( " Elementalista ", " Feminino ", " Casual "),
    ( " Paladina ", " Feminino ", " Elegante "),
    ( " Assassino ", " Masculino ", " Esportivo ");
    
   
INSERT INTO tabela_personagem (nome, poder_ataque, poder_defesa, vida, habilidade, fk_classe)
	VALUES
    ( " Maki ", 3000, 1500, 400, " mira precisa ", 1),
    ( " David ", 2100, 1700, 200, " mira precisa ", 1),
    ( " Carla ", 4000, 1900, 300, " cura divina ", 3),
    ( " Marcela ", 1500, 1820, 400, " escudo de luz ", 4),
    ( " Dario ", 1000, 2500, 400, " golpe fatal ", 2),
    ( " Gabriele ", 4000, 2500, 600, " teletransporte ", 3),
    ( " Marta ", 1000, 3500, 200, " escudo de luz ", 4),
    ( " Eli ", 2000, 2000, 300, " ocultar na sombra ", 5);
    
SELECT  *  FROM tabela_personagem;

UPDATE tabela_classe SET carreira =  " Arqueiro "  WHERE id_classe =  1;  

SELECT  *  FROM tabela_classe;

