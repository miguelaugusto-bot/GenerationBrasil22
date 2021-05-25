#deletar o banco de dados se existir
DROP DATABASE IF EXISTS db_generation_game_online;

#criar um banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS db_generation_game_online;

#usar o banco
USE db_generation_game_online;

#criar uma tabela das classes
CREATE TABLE tb_classes(
	id_classe BIGINT AUTO_INCREMENT NOT NULL,
	nome VARCHAR (255) NOT NULL,
	equipamento VARCHAR (255) NOT NULL,
	defesa BIGINT NOT NULL,
	ataque BIGINT NOT NULL,
	PRIMARY KEY (id_classe)

);

#tabela dos personagens
CREATE TABLE tb_personagem(
	id_personagem BIGINT AUTO_INCREMENT NOT NULL,
	nome VARCHAR (255) NOT NULL,
	classe BIGINT NOT NULL,
	nivel INT NOT NULL,
	maestria VARCHAR (255) NOT NULL,
	PRIMARY KEY (id_personagem),
	FOREIGN KEY (classe) REFERENCES tb_classes(id_classe)

);

#inserir valores na tabela classe
INSERT INTO tb_classes(nome, equipamento, ataque, defesa)
VALUE	("Barbaro", "Punho e Machados", 2000, 3000),
		("Arcanista ", "Magia Arcana", 2000, 1200),
		("Demon Hunters", "Bestas e Arcos", 1500, 600),
		("Monge", "Magia Elemental e Punho", 1300, 1600),
		("Feiticeiro  ", "Magia Espiritua;", 1500, 900);

#inserir valores na tabela personagem
INSERT INTO tb_personagem(nome, classe, nivel, maestria)
VALUE	("Tryndamere", 1, 15,"Prata"),
		("Caitlyn", 3, 6, "Madeira"),
		("Lee Sin", 4, 15, "Platina"),
		("Lux", 2, 13, "Bronze"),
		("Ryze", 4, 10, "Bronze"),
		("Udyr", 1, 5, "Ferro"),
		("Brand", 4, 9, "Diamante"),
		("Azir", 5, 5, "Ferro");
		

#Poder de Ataque		
SELECT pers.nome AS Nome, class.nome AS Classe, class.ataque AS Ataque FROM tb_classes class INNER JOIN tb_personagem pers ON (class.id_classe = pers.classe) WHERE Ataque >= 2000;

#Poder de Defesa		
SELECT pers.nome AS Nome, class.nome AS Classe, class.defesa AS Defesa FROM tb_classes class INNER JOIN tb_personagem pers ON (class.id_classe = pers.classe) WHERE Defesa BETWEEN 1000 AND 2000;

#Personagem com C
SELECT pers.nome AS Nome, class.nome AS Classe FROM tb_classes class INNER JOIN tb_personagem pers ON (class.id_classe = pers.classe) WHERE pers.nome LIKE "C%";

#inner join
SELECT * FROM tb_classes class INNER JOIN tb_personagem pers ON (class.id_classe = pers.classe);

#uma classe especifica
SELECT * FROM tb_personagem pers LEFT JOIN tb_classes class ON (class.id_classe = pers.classe) WHERE class.nome LIKE"Monge";

