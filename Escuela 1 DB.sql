drop database if exists escuela;



create database escuela;
use escuela;
show databases;

-- Tabla Alumnos

create table alumnos
(Nombre nvarchar(20),
FechaIngreso date,
Genero char (10),
Promedio double(4,2),
Edad int(2));

show tables;