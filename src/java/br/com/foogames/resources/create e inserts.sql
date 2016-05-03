/*============================== Create ================================
================================ Table ==============================*/

create table tipo_usuario (
id tinyint unsigned auto_increment not null, 
tipo varchar(15) unique, 
primary key(id) );

create table categoria (
id tinyint unsigned auto_increment not null, 
categoria varchar(15) unique, 
primary key(id) );

create table plataforma (
id tinyint unsigned auto_increment not null, 
plataforma varchar(15) unique, 
primary key(id) );

create table tipo_jogo (
id tinyint unsigned auto_increment not null, 
tipo_jogo varchar(15) unique, 
primary key(id) );


create table status_venda (
id tinyint unsigned auto_increment not null, 
status_venda varchar(50) unique, 
primary key(id) );


create table produto(
id bigint unsigned auto_increment not null,
plataforma_id tinyint unsigned not null,
categoria_id tinyint unsigned not null,
tipo_jogo_id tinyint unsigned,
nome varchar(20) unique not null,
descricao text,
detalhes text,
preco_unidade DECIMAL not null,
quantidade int unsigned not null,
primary key(id),
FOREIGN KEY (plataforma_id) REFERENCES plataforma(id),
FOREIGN KEY (categoria_id) REFERENCES categoria(id),
FOREIGN KEY (tipo_jogo_id) REFERENCES tipo_jogo(id)
);

create table compra(
id bigint unsigned auto_increment not null,
id_produto bigint unsigned not null,
quantidade int unsigned not null,
data_compra date not null,
cnpj_fornecedor varchar(22) not null,
nota_fiscal varchar (22) not null,
codigo_produto varchar (20) not null,
primary key (id),
foreign key (id_produto) references produto(id)
);

create table usuario(
id bigint unsigned auto_increment not null,
tipo_usuario_id tinyint unsigned not null,
login varchar(15) not null,
senha varchar(65) not null,
nome varchar(40) not null,
cpf varchar(18) not null unique,
data_nascimento date not null,
endereco varchar(250) not null,
numero_endereco varchar(6) not null,
cidade varchar(20) not null,
cep varchar(15) not null,
uf varchar(15) not null,
telefone_contato varchar(20) not null,
email varchar(30) not null,
data_inscricao date not null,
newsletter boolean not null,
primary key(id),
foreign key (tipo_usuario_id) references tipo_usuario(id)
);

create table venda(
id bigint unsigned auto_increment not null,
id_produto bigint unsigned not null,
id_usuario bigint unsigned not null,
id_status_venda tinyint unsigned not null,
quantidade int unsigned not null,
data_venda date not null,
valor_total decimal not null,
primary key (id),
foreign key(id_produto) references produto(id),
foreign key(id_usuario) references usuario(id),
foreign key(id_status_venda) references status_venda(id)
); 

/*============================== Insert ================================
================================ Table ==============================*/

BEGIN;
insert into tipo_usuario (tipo) values ('administrador');
insert into tipo_usuario (tipo) values ('funcionario');
insert into tipo_usuario (tipo) values ('cliente');
COMMIT;

BEGIN;
insert into categoria (categoria) values ('console');
insert into categoria (categoria) values ('pc');
insert into categoria (categoria) values ('acessorios');
insert into categoria (categoria) values ('jogos');
insert into categoria (categoria) values ('vr');
insert into categoria (categoria) values ('outros');
COMMIT;

START TRANSACTION;
insert into plataforma (plataforma) values ('pc');
insert into plataforma (plataforma) values ('xbox_one');
insert into plataforma (plataforma) values ('ps4');
insert into plataforma (plataforma) values ('wii_u');
insert into plataforma (plataforma) values ('3ds');
insert into plataforma (plataforma) values ('ps_vita');
COMMIT;

START TRANSACTION;
insert into tipo_jogo (tipo_jogo) values ('acao');
insert into tipo_jogo (tipo_jogo) values ('aventura');
insert into tipo_jogo (tipo_jogo) values ('corrida');
insert into tipo_jogo (tipo_jogo) values ('esportes');
insert into tipo_jogo (tipo_jogo) values ('shooter');
insert into tipo_jogo (tipo_jogo) values ('rpg');
COMMIT;

START TRANSACTION;
insert into status_venda (status_venda) values ('aguardando pagamento');
insert into status_venda (status_venda) values ('aguardando separação estoque');
insert into status_venda (status_venda) values ('aguardando envio');
insert into status_venda (status_venda) values ('em transito');
insert into status_venda (status_venda) values ('finalizada');
COMMIT;

begin;

commit;
