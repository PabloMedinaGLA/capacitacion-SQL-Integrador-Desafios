create database bonus_track;
use bonus_track;

create table Agenda (
IDContacto int primary key,
nombre varchar(20) not null,
apellido varchar(15) not null,
domicilio varchar(50),
telefono int not null
);

show databases;
describe Agenda;

alter table Agenda
add mail varchar(50) not null;

insert into Agenda(nombre,apellido,telefono,mail)
values("pablo","medina",1122334455,"mail@mail.com");

