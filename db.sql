drop database if exists db_retrogames;
create database db_retrogames;
use db_retrogames;

create table jogos(
    id int primary key auto_increment not null,
    titulo varchar(99) not null,
    plataforma varchar(99) not null,
    desenvolvedora varchar(200) not null,
    imagem_url varchar(1000) not null,
    preco decimal(10, 2) not null,
    data_cadastro datetime not null
);

insert into jogos(titulo, plataforma, desenvolvedora, imagem_url, preco, data_cadastro) values
("Cyberpunk 2077", "PC/Console", "CD Project RED", 
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDfX5bVE5UZS0FPuu7j4SuztpM0zaYZi1Vs7cEJRRAMiAfpukpgP6d_3Q&s=10",
60.00)