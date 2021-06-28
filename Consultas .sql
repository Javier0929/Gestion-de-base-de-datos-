----Primera Consulta----


create view View_Usuario
as
Select  nombre_comprador, apellido_comprador, correo_comprador, direccion_comprador, 'Comprador' as Tipo_Usuario
from comprador
union 
select  nombre_vendedor, apellido_vendedor, correo_vendedor, direccion_vendedor, 'Vendedor' 
from vendedor

select * from View_Usuario


------Segunda Consulta----

select puja.id_comprador, comprador.nombre_comprador, comprador.apellido_comprador , count (puja.id_comprador)as compra
from puja
inner join comprador on comprador.id_comprador=puja.id_comprador
group by puja.id_comprador, comprador.nombre_comprador,comprador.apellido_comprador
limit 1;

-------Tercera Consulta----


Select id_usuario, nombre_usuario, apellido_usuario, sexo_usuario, correo_usuario, direccion_usuario,telefono_usuario
from registro_formulario


-----Cuarta Consulta----

select id_articulo, nombre_articulo, descripcion_articulo, '4' as cantidad_vendida
from articulo where id_articulo = '3'
