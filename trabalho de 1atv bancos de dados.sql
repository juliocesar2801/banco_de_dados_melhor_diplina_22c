create database sitemas_de_vendas_oline_22c;
use	sitemas_de_vendas_oline_22c;

create table cliemte (
nome varchar (150)not null,
endereço varchar (170) not null,
email varchar (130) not null,
celular int(11) not null,
dat_n  date not null 
);

create table produtos(
nome varchar (150)not null,
preço int not null,
des text(65535) not null,
quant varchar(50000)not null
);

create table pedido (
np int not null,
dt date not null,
vlt bigint(18446744073709551615) not null
);
