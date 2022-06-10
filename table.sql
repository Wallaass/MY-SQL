CREATE TABLE pessoas(

id INT NOT NULL PRIMARY KEY AUTOINCREMENT,

nome VARCHAR(30) NOT NULL,

nascimento DATE;


)

INSERT INTO pessoas (nome,nascimento) VALUES ('Wallace', '2003-04-12');

INSERT INTO pessoas (nome,nascimento) VALUES ('Lucas', '2001-06-23');

INSERT INTO pessoas (nome,nascimento) VALUES ('Joao', '2002-07-21');
