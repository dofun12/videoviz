drop table if exists usuario;
create table usuario(id int primary key auto_increment, login varchar(255), password varchar(100), role varchar(255));
insert into usuario (login, password, role) values ('admin','$2a$10$a8MgCZTN1Qjcyf1NBnj1DOzaDisSTG4wIotrbJXaEmbXidXA8yK/q','admin');

