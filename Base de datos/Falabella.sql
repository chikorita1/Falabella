create database Falabella;
use Falabella;
create table Cliente(
Rut int(11), primary key(Rut),
Nombre varchar(30), 
Celular int(11), 
email varchar(30), 
Renta int(22),
Genero varchar(23),
Codigo varchar(23),
Fecha_nacimiento varchar(30)
);
select *from Cliente;
