use libreria;

update autores
set nombre = 'Esteban'
where apellido = 'Echeverria';

alter table empleados
add column permanencia int;

update empleados
set permanencia = year(curdate()) - year(fecha_ingreso);


alter table libros
add column precio_publico double;

update libros
set precio_publico = round(precio * 1.21,2);






