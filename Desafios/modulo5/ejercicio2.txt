use bonus_track;

/*
Obtener una lista de todos aquellas canciones que contengan en su título la palabra BREAK. La lista resultante debe mostrar las canciones de las tablas TOP SPOTIFY y ÚLTIMOS LANZAMIENTOS. En el resultado de la
consulta, mostrar todos los campos de ambas tablas. Ordenar alfabéticamente el resultado por los nombres de las canciones. Por último, agregar a la consulta una columna con el nombre ESTADO en la que figure la
palabra ANTERIOR para todos aquellos registros que provienen de la tabla TOP SPOTIFY y la palabra ÚLTIMO para todos aquellos que provienen de la tabla ÚLTIMOS LANZAMIENTOS.
*/

select * , 'ANTERIOR' as Estado
from top_spotify
where titulo like '%break%'
UNION ALL
select * , 'ULTIMO' as Estado
from ultimos_lanzamientos
where titulo like '%break%'
order by titulo asc;