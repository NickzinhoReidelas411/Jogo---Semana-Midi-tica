Create database placar;
use placar;

create table jogador(
id int primary key auto_increment,
nome varchar(3),
pontuaçao int
);


INSERT INTO jogador (id, nome, pontuaçao) VALUES (2, 'Bru', 200);
INSERT INTO jogador (id, nome, pontuaçao) VALUES (3, 'Car', 180);
INSERT INTO jogador (id, nome, pontuaçao) VALUES (4, 'Ali', 220);
INSERT INTO jogador (id, nome, pontuaçao) VALUES (5, 'Bru', 170);