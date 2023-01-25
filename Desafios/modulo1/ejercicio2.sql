create database Libreria;
use Libreria;

create table autores(
autor_id varchar(11),
apellido varchar(40),
nombre varchar(20),
telefono varchar(12),
direccion varchar(40),
ciudad varchar(20),
provincia char(2),
c_postal char(5),
estado tinyint(1)
);

create table ventas(
local_id char(4),
factura_nro varchar(20),
fecha datetime,
cantidad smallint,
forma_pago varchar(12),
libro_id varchar(6)
);

create table locales (
local_id char(4),
nombre varchar(40),
direccion varchar(40),
ciudad varchar(20),
provincia char(2),
c_postal char(5)
);

create table editoriales(
editorial_id char(4),
nombre varchar(40),
ciudad varchar(20),
provincia char(2),
pais varchar(30)
);

create table libros(
libro_id varchar(6),
titulo varchar(80),
categoria char(12),
editorial_id char(4),
precio double,
comentarios varchar(200),
fecha_publicacion datetime
);


create table libroautor (
autor_id varchar(11),
libro_id varchar(6)
);

create table empleados (
empleado_id char(9),
nombre varchar(20),
apellido varchar(30),
puesto_id smallint,
editorial_id char(4),
fecha_ingreso datetime
);

create table puestos (
puesto_id smallint,
descripcion varchar(50)
);



















