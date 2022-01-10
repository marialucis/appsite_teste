/*Criando o banco de dados test*/
CREATE DATABASE test;

/*Utilizando o banco para iniciar os comandos*/
USE test;

/*Criando a tabela users*/
CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100),
    age INT,
    PRIMARY KEY(id)
);

/*Inserindo dados na tabela users*/
INSERT INTO users(nome,age) VALUES ('Pedro',25);
INSERT INTO users(nome,age) VALUES ('Emanuel',29);
INSERT INTO users(nome,age) VALUES ('Heitor',15);


/*Realizando consulta na tabela*/
SELECT * FROM Users;
