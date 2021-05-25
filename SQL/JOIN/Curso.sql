#deletar o banco de dados se existir
DROP DATABASE IF EXISTS db_cursos_ead;

#criar um banco de dados caso não exista
CREATE DATABASE IF NOT EXISTS db_cursos_ead;

#usar o banco
USE db_cursos_ead;

#criar uma tabela professor
CREATE TABLE tb_professor(
	rg BIGINT AUTO_INCREMENT NOT NULL,
	nome VARCHAR (255) NOT NULL,
	email VARCHAR (255) NOT NULL,
	telefone VARCHAR (255) NOT NULL,
	PRIMARY KEY (rg)

);

#tabela aluno
CREATE TABLE tb_aluno(
	ra BIGINT AUTO_INCREMENT NOT NULL,		
	nome VARCHAR (255) NOT NULL,
	idade INT (11) NOT NULL,
	email VARCHAR (255) NOT NULL,
	telefone VARCHAR (255) NOT NULL,
	PRIMARY KEY (ra)

);

#tabela cursos
CREATE TABLE tb_cursos(
	id_curso BIGINT AUTO_INCREMENT NOT NULL,		
	cursos VARCHAR (255) NOT NULL,
	professor BIGINT NOT NULL,
	aluno BIGINT NOT NULL,
	PRIMARY KEY (id_curso),
	FOREIGN KEY (professor) REFERENCES tb_professor(rg),
	FOREIGN KEY (aluno) REFERENCES tb_aluno(ra)

);


INSERT INTO tb_professor(nome, email, telefone)
VALUE ("Yuri", "yuri@gamil.com", "11223344"),
		("Aimee", "aimee@gamil.com", "11223344"),
		("Boaz", "boaz01lol@gmail.com", "11223355");
		
INSERT INTO tb_aluno(nome, idade, email, telefone)
VALUE ("Miguel", 19, "Miguel@gamil.com", "32647892"),
		("Tokunbo", 27 , "Tokunbo@gamil.com", "21365749"),
		("Amanda", 29 , "Amanda@gamil.com", "39174628"),
		("Gabriel", 21 , "Gabriel@gamil.com", "56781243"),
		("Bruno", 25 , "Bruno@gamil.com", "45127896"),
		("Bueno", 20 , "Bueno@gamil.com", "336645721"),
		("Fabiana", 22 , "Fabiana@gmail.com", "89335471");
		
INSERT INTO tb_cursos(cursos, professor, aluno)
VALUE ("Contabilidade", 1 , 2),
		("Recursos Humanos", 2 , 3),
		("Contabilidade", 1 , 6),
		("Recursos Humanos", 2 , 4),
		("Analise e Desenvolvimento de Sistema", 3 , 1),
		("Analise e Desenvolvimento de Sistema", 3 , 5),
		("Analise e Desenvolvimento de Sistema", 3 , 7);
		

#Professores e as aulas que lecionam
SELECT DISTINCT prof.nome AS Professor, cursos.cursos AS Cursos FROM tb_professor prof LEFT JOIN tb_cursos cursos ON (prof.rg = cursos.professor);

#ALunos e os Seus Cursos
SELECT aluno.nome AS Aluno, cursos.cursos AS Cursos FROM tb_aluno aluno LEFT JOIN tb_cursos cursos ON (aluno.ra = cursos.aluno) GROUP BY Aluno;

#Idade do Alunos
SELECT aluno.nome AS Aluno, aluno.idade AS Idade FROM tb_aluno aluno WHERE idade >= 25; 