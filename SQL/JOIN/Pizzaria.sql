#deletar o banco de dados rh se existir
DROP DATABASE IF EXISTS db_pizzaria_legal;

#criar um banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS db_pizzaria_legal;

#usar o banco
USE db_pizzaria_legal;

#criar uma tabela cataegoria
CREATE TABLE tb_pizza(
	id_pizza BIGINT AUTO_INCREMENT NOT NULL,
	pizza VARCHAR (255) NOT NULL,
	tipo VARCHAR (255) NOT NULL,
	preco DOUBLE(50,2) NOT NULL,
	PRIMARY KEY (id_pizza)

);

#tabela das pizzas
CREATE TABLE tb_cliente(
	id_cliente BIGINT AUTO_INCREMENT NOT NULL,	
	nome VARCHAR (255) NOT NULL,	
	pizza BIGINT NOT NULL,
	qtd INT NOT NULL,
	PRIMARY KEY (id_cliente),
	FOREIGN KEY (pizza) REFERENCES tb_pizza(id_pizza)

);


#inserir valores na tabela pizza
INSERT INTO tb_pizza(pizza, tipo, preco)
VALUE	("Calabresa", "Salagada", 22.99),
		("Frango com catupiry", "Salagada", 25.50),
		("Muçarela", "Vegetariana", 19.00),
		("Napolitana", "Salagada" , 59.00),
		("Brigadeiro", "Doce", 50.00),
		("Romeu e Julieta", "Doce", 70.00),
		("Creme de avelã com frutas", "Vegetariana", 20.99),
		("Marguerita", "Vegetariana", 26.30);
		
#inserir valores na tabela cliente
INSERT INTO tb_cliente(nome, pizza, qtd)
VALUE	("Angelo", 8, 2),
		("Tokunbo", 4, 3),
		("Bueno", 4, 1),
		("Isadora", 5, 1),
		("Miguel", 2, 2);
		
#preço maior que 50	
SELECT cliente.nome AS Nome, pizza.pizza, pizza.tipo AS Tipo, pizza.preco AS Preco FROM tb_pizza pizza INNER JOIN tb_cliente cliente ON (pizza.id_pizza = cliente.pizza )WHERE pizza.preco >= 50.00;

#preço entre 29 e 60
SELECT cliente.nome AS Cliente , pizza.pizza AS "Pizza", pizza.tipo AS Tipo, pizza.preco AS Preco FROM tb_pizza pizza INNER JOIN tb_cliente cliente ON (pizza.id_pizza = cliente.pizza )WHERE pizza.preco BETWEEN 29.00 AND 60.00;

#pizza que começa com C
SELECT pizza.pizza FROM tb_pizza pizza WHERE pizza.pizza LIKE "C%";

#inner completo
SELECT * FROM tb_pizza pizza INNER JOIN tb_cliente cliente ON (pizza.id_pizza = cliente.pizza );

#tipo de pizza
SELECT cliente.nome AS Cliente, pizza.tipo AS "Tipo de Pizza que Pediu" FROM tb_pizza pizza RIGHT JOIN tb_cliente cliente ON (pizza.id_pizza = cliente.pizza )WHERE pizza.tipo LIKE "%Doce%";