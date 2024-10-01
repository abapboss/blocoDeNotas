drop database crud_notas_cqbelous;

create database crud_notas_cqbelous;

use crud_notas_cqbelous;

create table user(
	user_id int auto_increment primary key,
    nome_usuario varchar(50) not null
);


create table notas(
	nota_id int auto_increment primary Key,
    user_id int not null,
    titulo varchar(50) not null,
    categoria varchar(50) not null,
    conteudo text not null,
    foreign key (user_id) references user(user_id)
);
    
select * from notas;