CREATE DATABASE feriaLibro;
go
USE feriaLibro;
go

--CREATE TABLE Venta(
--idVenta int primary key,
--fechaVenta date not null,
--)

CREATE TABLE Autor(
idAutor int primary key,
nombreAutor varchar(30) not null,
apellidoAutor varchar(30) not null,
fechaNac date not null,
fechaFall date,
nacionalidad varchar(30));

create table Lector(
idLector int primary key,
nombreLector varchar(30),
apellidoLector varchar(30),
);

--create table Libro(
--idLibro int primary key,
--tituloLibro varchar(30) not null,
--generoLibro varchar(30) not null,
--añoLibro varchar(30) not null,

--);