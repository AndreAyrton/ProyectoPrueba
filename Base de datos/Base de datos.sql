Create database Proyecto;
use Proyecto;

Create table Cliente(
id_client int auto_increment primary key,
Nombre varchar (120),
Apellido varchar (120),
Celular int,
Usuario varchar(120),
Contraseña varchar (120)
);

Create table Administrador(
id_admi int auto_increment primary key,
Nombre varchar(120),
Apellido varchar(120),
Correo varchar(120),
Rol varchar(100),
Celular int,
Usu Varchar(120),
Contr varchar(120)
);

Create table Registro(
id_reg int auto_increment Primary key,
cod_reg int,
Fecha date,
hora datetime
);

Create table Proveedor(
Id_prov int auto_increment Primary key,
Nombre varchar(120),
RUC int,
Direccion varchar (120),
Correo varchar (120),
Celular int
);


