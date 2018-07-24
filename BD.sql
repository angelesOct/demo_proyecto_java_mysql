create database demo_proyecto;
use demo_proyecto;

create table productos (
    id_producto int auto_increment primary key,
    nombre varchar(15),
    marca varchar (15),
    existencias int);

insert into productos (nombre,marca,existencias) values 
    ('Lapicero','Bic',30),
    ('libreta','Scribe',60);