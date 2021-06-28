--Inserccion de los datos en la entidas Articulo--

Insert into articulo (id_articulo,id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('1','1','1','3','laptop',' laptp HP core i3 7th Gen','nuevo','600','2/06/2019', '20/08/2019')
Insert into articulo (id_articulo,id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo)
VALUES ('2','2','2','1','carro','carro ford 4x4','casinuevo','12000','14/02/2019','26/07/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo, estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('3','1','1','6','sillas','sillas Pikas 6 Uni','nuevo','100','20/07/2019', '20/12/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo, estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('4','1','1','4','mesa','mesa con diseño de leon','seminuevo','250','21/11/2019', '20/01/2020')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('5','4','4','7','retratos','retratos de paisajes','usado','120','14/03/2018', '20/03/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('6','5','5','3','Tv','Tv Samsung 50 pulgadas','seminuevo','450','28/05/2018', '27/08/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('7','1','4','3','parlantes','parlantes con bocina de colores','nuevo','240','18/02/2019', '20/10/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('8','2','6','2','refrigerador','refrigerador digital marca Samsung 16 pies','nuevo','370','2/06/2019', '20/03/2020')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria,nombre_articulo, descripcion_articulo,estado_articulo, 
precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('9','7','10','2','cocina','cocina de 8 quemadores marca Mabe','nuevo','300','20/05/2018', '20/03/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('10','8','7','4','puerta','puerta de madera con decoracion de lobo','usado','260','29/02/2019', '20/11/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo, estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('11','8','1','6','sillas','sillas Pikas 6 Uni','nuevo','100','30/07/2019', '10/12/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo, estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('12','7','2','6','sillas','sillas Pikas 6 Uni','nuevo','100','11/07/2019', '02/12/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo, estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('13','4','1','6','sillas','sillas Pikas 6 Uni','nuevo','100','12/07/2019', '22/12/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('14','4','5','3','Tv','Tv Samsung 50 pulgadas','seminuevo','450','22/05/2018', '22/08/2019')
Insert into articulo (id_articulo, id_comprador, id_subasta, id_categoria, nombre_articulo, descripcion_articulo,estado_articulo,
 precio_articulo, salida_articulo,fechalimite_articulo) 
VALUES ('15','6','5','3','Tv','Tv Samsung 50 pulgadas','seminuevo','450','29/05/2018', '19/08/2019')

--Inserccion de los datos en la entidad categoria --

Insert into categoria(id_categoria, nombre_categoria)
values ('1','Automoviles')
Insert into categoria(id_categoria, nombre_categoria)
values ('2','Electrodomesticos')
Insert into categoria(id_categoria, nombre_categoria)
values ('3','Artefactos Tecnologicos')
Insert into categoria(id_categoria, nombre_categoria)
values ('4','Articulos de Madera')
Insert into categoria(id_categoria, nombre_categoria)
values ('5','Libros')
Insert into categoria(id_categoria, nombre_categoria)
values ('6','Articulos de plastico')
Insert into categoria(id_categoria, nombre_categoria)
values ('7','Articulos de decoracion')

--Inserccion de los datos en la entidad vendedor --

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('1','Juan','Zambrano','juanZ029@gmail.com','12-2-1988','San Mateo','12-02-2005','9283726351')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('2','Manuel','Zamora','Zmanuel17@gmail.com','09-11-1980','Via Montecristi','10-06-2007','3782617362')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('3','Martha','Loor','Mloor178@gmail.com','11-03-1995','Calle 13 - Av 122', '17-02-2015','9281736210')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('4','Julian','Vinces','vincesJa02@gmail.com','18-10-1999','Av 110 - Via San Mateo', '04-12-2018','7263716253')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('5','Ana','Carrera','ana092@mail.com','25-04-2000','San Juan de Manta', '19-11-2019','623821928')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('6','David','Alvia','alviadavid@mail.com','16-03-1997','Centro de Manta','15-05-2017','7263920192')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('7','Martin','Cevallos','cevallos178@gmail.com','29-12-2001','Barrio 12 de Abril','13-09-2020','2983729190')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('8','Ximena','Arauz','Xarauz82@gmail.com','28-06-1997','Barrio 15 de Septiembre','20-11-2018','2817362518')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('9','Valentin','Menendez','Mvalentin@gmail.com','26-09-1990','Via la Equidad','21-10-2017','4673629200')

Insert into vendedor(id_vendedor, nombre_vendedor, apellido_vendedor, correo_vendedor,fecha_nacimiento_vendedor, 
					 direccion_vendedor,fechaingreso_vendedor, telefono_vendedor)
values('10','Carlos','Parrales','parrales@gmail.com','16-12-1998','La Cultura - Via Manta','30-01-2021','7846352413')

---Inserccion de la entidad registro_formulario--

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('1', '1', 'Mateo', 'Cevallos', '20','Masculino', '8372615362', 'Mcevallos@gmail.com', 'Calle 12 - Av 114') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('2', '2', 'Carmen', 'Palma', '02','Femenino', '8329615362', 'CP9272@gmail.com', 'Av 11 - Via Manta') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('3', '3', 'Marcelo', 'Mendoza', '23','Masculino', '3172610293', 'Mnedoza@gmail.com', 'Via Aeropuerto - Manta') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('4', '4', 'Vicenta', 'Ruperti', '13','Femenino', '1272615362', 'vr8372@gmail.com', 'Centro de Manta') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('5', '5', 'Maria', 'Cevallos', '10','femenino', '9022615362', 'Mcevallos@gmail.com', 'Calle 10 - Av 115') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('6', '6', 'Pablo', 'Escobar', '26','Masculino', '8029615362', 'pablo278@gmail.com', 'Av 12 - Calle 145') 

Insert into registro_formulario(id_usuario, id_comprador, nombre_usuario, apellido_usuario, fecha_nacimiento_usuario, sexo_usuario
		   ,telefono_usuario, correo_usuario, direccion_usuario)
values ('7', '7', 'Guadalupe', 'Navarrete', '28','Femenino', '8936115362', 'nG9237@gmail.com', 'Via Montecristi') 


---Inserccion de la entidad subasta---

Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('1', '1', 'Subasta Inglesa', '20-03-2010','20-04-2010')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('2', '2', 'Subasta Holandesa', '21-10-2015','21-11-2015')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('3', '3', 'Subasta Inglesa', '02-03-2017','02-04-2017')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('4', '4', 'Subasta Holandesa', '10-02-2016','10-04-2016')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('5', '5', 'Subasta Inglesa', '11-01-2010','11-05-2019')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('6', '6', 'Subasta Inglesa', '23-10-2010','23-12-2019')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('7', '7', 'Subasta Inglesa', '24-09-2020','24-11-2020')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('8', '8', 'Subasta Holandesa', '20-03-2019','20-04-2019')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('9', '9', 'Subasta Inglesa', '14-03-2021','14-06-2021')
Insert into subasta(id_subasta, id_vendedor, nombre_subasta, fecha_inicio_subasta, fecha_fin_subasta)
values ('10', '10', 'Subasta Holandesa', '22-10-2020','22-12-2020')


---Inserccion de la entidad comprador--

insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
					 
values ('1', '1','1', 'Mateo', 'Cevallos',  'Mcevallos@gmail.com','20', 'Calle 12 - Av 114') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('2','2', '2', 'Carmen', 'Palma','CP9272@gmail.com','02', 'Av 11 - Via Manta') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('3', '3', '3','Marcelo', 'Mendoza', 'Mnedoza@gmail.com','23', 'Via Aeropuerto - Manta') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('4', '4', '4','Vicenta', 'Ruperti', 'vr8372@gmail.com','13', 'Centro de Manta') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('5', '5','5', 'Maria', 'Cevallos', 'Mcevallos@gmail.com', '10','Calle 10 - Av 115') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('6', '6','6', 'Pablo', 'Escobar', 'pablo278@gmail.com','26', 'Av 12 - Calle 145') 

Insert into comprador(id_comprador, id_usuario, id_subasta, nombre_comprador, apellido_comprador, correo_comprador,
					 fecha_nacimiento_comprador, direccion_comprador)
values ('7', '7', '7','Guadalupe', 'Navarrete', 'nG9237@gmail.com', '28','Via Montecristi')



---Inserccion de la entidad puja---

insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('1','1','1','4','04-08-2019','800')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('2','2','2','3','26-04-2019','13400')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('3','1','3','3','17-11-2019','340')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('4','1','4','4','20-12-2019','530')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('5','4','5','6','10-01-2019','210')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('6','5','6','5','28-07-2019','670')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('7','1','7','6','23-03-2019','600')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('8','2','8','5','27-01-2020','780')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('9','7','9','3','15-01-2019','540')
insert into puja(id_puja, id_comprador, id_articulo, numero_puja, dia_pago_puja, valor_pagado_puja)
values ('10','8','10','7','18-10-2019','800') 


---Inserccion de la entidad tipo_pago---

Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('1','1','2893726371','800')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('2','2','8251726371','13400')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('3','3','2893726371','340')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('4','4','2893726371','530')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('5','5','1927726371','210')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('6','6','9283726371','670')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('7','6','2893726371','600')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('8','8','8251726371','780')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('9','9','9273726371','540')
Insert into tipo_pago(id_pago, id_puja, targeta_credito_pago, efectivo_pago)
values('10','10','2637726371','800')