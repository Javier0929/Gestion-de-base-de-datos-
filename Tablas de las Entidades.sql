
/*==============================================================*/
/* Table: ARTICULO                                              */
/*==============================================================*/
create table ARTICULO 
(
   ID_ARTICULO          numeric(8)                     not null,
   ID_COMPRADOR         numeric(8)                     null,
   ID_SUBASTA           numeric(8)                     null,
   ID_CATEGORIA         numeric(8)                     null,
   NOMBRE_ARTICULO       varchar                   null,
   DESCRIPCION_ARTICULO  varchar                   null,
   ESTADO_ARTICULO       varchar                   null,
   PRECIO_ARTICULO      numeric(8)                     null,
   SALIDA_ARTICULO       varchar                   null,
   FECHALIMITE_ARTICULO timestamp                      null,
   constraint PK_ARTICULO primary key (ID_ARTICULO)
);

/*==============================================================*/
/* Table: CATEGORIA                                             */
/*==============================================================*/
create table CATEGORIA 
(
   ID_CATEGORIA         numeric(8)                     not null,
   NOMBRE_CATEGORIA      varchar                   null,
   constraint PK_CATEGORIA primary key (ID_CATEGORIA)
);

/*==============================================================*/
/* Table: COMPRADOR                                             */
/*==============================================================*/
create table COMPRADOR 
(
   ID_COMPRADOR         numeric(8)                     not null,
   ID_USUARIO           numeric(8)                     null,
   ID_SUBASTA           numeric(8)                     null,
   NOMBRE_COMPRADOR     varchar                   null,
   APELLIDO_COMPRADOR   varchar                   null,
   CORREO_COMPRADOR     varchar                   null,
   FECHA_NACIMIENTO_COMPRADOR numeric(4)                     null,
   DIRECCION_COMPRADOR  varchar                   null,
   constraint PK_COMPRADOR primary key (ID_COMPRADOR)
);

/*==============================================================*/
/* Table: PUJA                                                  */
/*==============================================================*/
create table PUJA 
(
   ID_PUJA              numeric(8)                     not null,
   ID_COMPRADOR         numeric(8)                     null,
   ID_ARTICULO          numeric(8)                     null,
   NUMERO_PUJA          numeric(8)                     null,
   DIA_PAGO_PUJA        timestamp                      null,
   VALOR_PAGADO_PUJA    numeric(10)                    null,
   constraint PK_PUJA primary key (ID_PUJA)
);

/*==============================================================*/
/* Table: REGISTRO_FORMULARIO                                   */
/*==============================================================*/
create table REGISTRO_FORMULARIO 
(
   ID_USUARIO           numeric(8)                     not null,
   ID_COMPRADOR         numeric(8)                     null,
   NOMBRE_USUARIO       varchar                   null,
   APELLIDO_USUARIO     varchar                   null,
   FECHA_NACIMIENTO_USUARIO numeric(4)                     null,
   SEXO_USUARIO         varchar                   null,
   TELEFONO_USUARIO     numeric(10)                    null,
   CORREO_USUARIO       varchar                   null,
   DIRECCION_USUARIO    varchar                   null,
   constraint PK_REGISTRO_FORMULARIO primary key (ID_USUARIO)
);

/*==============================================================*/
/* Table: SUBASTA                                               */
/*==============================================================*/
create table SUBASTA 
(
   ID_SUBASTA           numeric(8)                     not null,
   ID_VENDEDOR          numeric(8)                     null,
   NOMBRE_SUBASTA       varchar                   null,
   FECHA_INICIO_SUBASTA timestamp                      null,
   FECHA_FIN_SUBASTA    timestamp                      null,
   constraint PK_SUBASTA primary key (ID_SUBASTA)
);

/*==============================================================*/
/* Table: TIPO_PAGO                                             */
/*==============================================================*/
create table TIPO_PAGO 
(
   ID_PAGO              numeric(8)                     not null,
   ID_PUJA              numeric(8)                     null,
   TARGETA_CREDITO_PAGO numeric(10)                    null,
   EFECTIVO_PAGO        numeric(10)                    null,
   constraint PK_TIPO_PAGO primary key (ID_PAGO)
);

/*==============================================================*/
/* Table: VENDEDOR                                              */
/*==============================================================*/
create table VENDEDOR 
(
   ID_VENDEDOR          numeric(8)                     not null,
   NOMBRE_VENDEDOR      varchar                   null,
   APELLIDO_VENDEDOR    varchar                   null,
   CORREO_VENDEDOR      varchar                   null,
   FECHA_NACIMIENTO_VENDEDOR varchar                     null,
   DIRECCION_VENDEDOR   varchar                   null,
   FECHAINGRESO_VENDEDOR varchar                   null,
   TELEFONO_VENDEDOR    numeric(10)                    null,
   constraint PK_VENDEDOR primary key (ID_VENDEDOR)
);
