CREATE DATABASE lot;

USE lot;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(45),
	email VARCHAR(45),
	senha VARCHAR(45)
);

CREATE TABLE aviso(
	id INT PRIMARY KEY AUTO_INCREMENT,
	titulo VARCHAR(100),
	descricao VARCHAR(150),
	fk_usuario INT,
	FOREIGN KEY (fk_usuario) REFERENCES usuario(id)
); 
insert into aviso (titulo, descricao) values
('Orlando', 'Conheça a Ross e o Orlando Eye!'),
('Santos', 'Visite o Gonzaga!'),
('Campos do Jordão', 'Se você quer tirar fotos incríveis, vá ao Parque Amantikir'),
('Ilha da Madeira', 'Faça um tour com um guia turistico do local, eles mostram lugares sensacionais pela ilha!!'),
('Lisboa', 'Conheça os castelos pelo ao redor da cidade!'),
('Portugal', 'Faça uma road trip pelo país inteiro, vale muito a pena!'),
('Chile', 'Visite as adegas chilenas, vale muito a pena! '),
('Miami', 'Conheça as praias mais famosas e faça compras!!!');

insert into aviso (titulo, descricao) values
('Rio de Janeiro', 'Visite o Cristo'); 

insert into aviso (titulo, descricao) values 
('Gramado', 'Se puder ir no inverno, não irá se arrepender'),
('Bonito', 'Conheça a Gruta do Lago Azul, é perfeitooo!!!'),
('Goiás', 'Tire um tempinho para conhecer a chapada dos veadeiros!'),
('Bahia', 'Se você gosta de relaxar, vá até lençóis, uma cidadezinha pequena'),
('Bahia', 'Se você gosta de carnaval, Bahia é o lugar!'),
('Paraíba', 'A gastronomia em João Pessoa é maravilhosa!'),
('Alagoas', 'Se você gosta de praia, conheça o Caribe Brasileiro!!!!'),
('Ceará', 'Ótimo lugar para velejar'),
('Rio Grande do Norte', 'Gosta de sossego mas de uma festa também? Vá para as praias da Pipaaaa!!!'),
('Maranhão', 'Conheça os lençóis maranhenses, a paisagem é incrível'),
('Paris', 'Se você quiser uma viagem de luxo, aproveite para jantar na torre eiffel'),
('Itália', 'Visite o Vaticano! A igreja é extramamente linda!'),
('Roma', 'Vale a pena entrar no coliseu!'),
('Sydney', 'Assista um show no Ópera Sydney'),
('Nova Iorque', 'Vale a pena ir de barco até a estatua da liberdade!'),
('Tailândia', 'Visite os templos budistas, é uma experiência incrível'),
('Nova Iorque', 'Faça um tour pelo Central Park com os cavalos, você se sentirá em um filme da disney!'),
('Amsterdã', 'Se você gosta de história, visite a casa de Anne Frank'),
('França', 'Se curte praia, vá para o Sul da França'),
('Califórnia', 'Passeie por Hollywood, talvez você encontre algum famoso no starbucks!'),
('São Paulo', 'Se você curte cultura japonesa, vá até a liberdade!!!!');

select count(id) from aviso;

select * from usuario;
select * from aviso; 
