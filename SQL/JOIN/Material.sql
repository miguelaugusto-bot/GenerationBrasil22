#deletar o banco de dados se existir
DROP DATABASE IF EXISTS db_construindo_a_nossa_vida;

#criar um banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS db_construindo_a_nossa_vida;

#usar o banco
USE db_construindo_a_nossa_vida;


#tabela dos produtos
CREATE TABLE tb_produtos(
	id_produtos BIGINT AUTO_INCREMENT NOT NULL,
	nome VARCHAR (255) NOT NULL,
	preco DOUBLE(50,2) NOT NULL,
	qtd INT NOT NULL,
	PRIMARY KEY (id_produtos)
	
);

#tabela das categorias
CREATE TABLE tb_categoria(
	id_categoria BIGINT AUTO_INCREMENT NOT NULL,	
	tipo VARCHAR (255) NOT NULL,
	produtos BIGINT NOT NULL,
	PRIMARY KEY (id_categoria),
	FOREIGN KEY (produtos) REFERENCES tb_produtos(id_produtos)
);

#inserir valores produtos
INSERT INTO tb_produtos(nome, preco, qtd)
VALUE	("Martelo", 50.99, 2),
		("Bloco de Concreto", 1500.00 , 100),
		("Pregos ", 30.00 , 2),
		("Perfuradora", 21.50 ,1);

#inserir valores categoria
INSERT INTO tb_categoria(tipo, produtos)
VALUE	("Ferramenta", 1),
		("Ferramenta", 4),
		("Material", 2),
		("Ferramenta", 3);

		
#preço maior que 50	
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos)WHERE produtos.preco >= 50.00;

#preço entre 29 e 60
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos)WHERE produtos.preco BETWEEN 29.00 AND 60.00;

#pizza que começa com C
SELECT * FROM tb_produtos produtos WHERE produtos.nome LIKE "C%";

#inner completo
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos);