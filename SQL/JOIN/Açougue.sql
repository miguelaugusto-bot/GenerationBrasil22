#deletar o banco de dados se existir
DROP DATABASE IF EXISTS db_acougue;

#criar um banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS db_acougue;

#usar o banco
USE db_acougue;


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
VALUE	("Frango", 50.99, 5),
		("Porco", 19.00 , 6),
		("Bovino ", 30.00 , 2),
		("Coelho", 21.50 , 3);

#inserir valores categoria
INSERT INTO tb_categoria(tipo, produtos)
VALUE	("pescoço", 1),
		("aba de filé", 4),
		("contrafilé", 2),
		("músculo dianteiro", 3);

		
#preço maior que 50	
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos)WHERE produtos.preco >= 50.00;

#preço entre 29 e 60
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos)WHERE produtos.preco BETWEEN 29.00 AND 60.00;

#pizza que começa com C
SELECT * FROM tb_produtos produtos WHERE produtos.nome LIKE "B%";

#inner completo
SELECT * FROM tb_categoria categoria INNER JOIN tb_produtos produtos ON (categoria.id_categoria = produtos.id_produtos);