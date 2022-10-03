/*
create database db_loja;
use db_loja;
create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(50),
    preco decimal(10,2),
    loja varchar(100),
    tamanho varchar(10),
    quantidade bigint,
    primary key(id)
);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Adidas", 500.00, "Realengo-RJ", "M", 125);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Nike", 500.00, "Campinas-SP", "G", 100);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Puma", 500.00, "Bangu-RJ", "GG", 150);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Lacoste", 500.00, "Taquara-RJ", "P", 40);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Melissa", 500.00, "Blumenau-SC", "G", 200);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Prada", 5000.00, "Camacan-BA", "GG", 25);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("HBS", 200.00, "Belo Horizonte-MG", "P", 250);
insert into tb_produtos(nome, preco, loja, tamanho, quantidade) values ("Polo", 350.00, "Rio Branco-AC", "G", 50);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500; */