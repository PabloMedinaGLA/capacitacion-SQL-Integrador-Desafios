use bonus_track;

select upper(titulo)as titulo ,upper(artista) as artista
from top_spotify;

alter table top_spotify
add column permanencia int;
 update top_spotify
 set permanencia = year(curdate()) - ano;
 
 
create table Ultimos_Lanzamientos
select * from top_spotify
where permanencia <= 13;

select * 
from top_spotify;


