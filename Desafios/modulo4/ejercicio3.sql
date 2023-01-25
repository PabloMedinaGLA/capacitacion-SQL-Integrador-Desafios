create table empleados_anteriores
select *
from empleados
where apellido = 'Thomas' or apellido = 'Pereira' or apellido = 'Devo';

delete from empleados where apellido = 'Thomas' or apellido = 'Pereira' or apellido = 'Devo';

insert into empleados_anteriores
select *
from empleados
where apellido = 'cruz';

delete from empleados where apellido = 'cruz';

