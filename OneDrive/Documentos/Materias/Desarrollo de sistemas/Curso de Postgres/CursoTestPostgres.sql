--Comentarios en el query tool: --Comentario
--Comentarios largos
/*
Contenido
*/
--Comentamos el código una vez ejecutado para evitar errores

--Crear una base de datos: 
--create  database cursotest

-- Eliminar una base de datos: drop database if exists nombre

-- Crear una tabla y sus columnas:

--create table nombre(
   --idpersona int not null,
   --nombre varchar (20),
   --Cedula varchar(10)
   --);
   
--El número entre paréntesis indica el valor máximo de carácteres por aceptar.
   
-- Insertar datos en una tabla:

--insert into persona values ('1','Aldo','zS20006781')
-- Otra forma: insert into persona (idpersona, celula) values ('1','zS20006781')

--Mostrar todos los datos de una tabla: 
--select * from persona

-- Actualizar un registro:

--update persona set idpersona = '4'
--where cedula is null

-- update persona set cedula = '4646686368'
-- where cedula is null

-- Actualización y agregación de datos:
--select * from persona
--update persona set cedula = '63266868', nombre = 'Aldo'
--where cedula = 'zS20006781'

--Datos básicos en postgres:
--boolean: true or false
-- character(n): cadena de caracteres
--date: Fecha.
-- Float: Flotante.
--Int, integer: entero.
--decimal: número exacto.
--time = tiempo en horas, minutos, segundos...
--varchar(n): cadena de caracteres de tamaño variable

-- Seleccionar campos específicos de la base de datos
--select (nombre, cedula) from persona
-- Para ponerle un alias a los datos seleccionados
--select (nombre, cedula)as datos from persona
--Para manetener los nombres de los campos
--select (nombre, cedula)as nombre, cedula from persona

--Para ver un registro específico

--select nombre from persona
--where idpersona = '1'

--select * from persona
--Where nombre = 'Aldo'

-- select * from persona
-- Where nombre != 'Aldo'

--select * from persona
--where idpersona = 2

--select * from persona
--where idpersona >= 2 and nombre = 'Aldo'

--Where y condicionales = , != , > , < , >= , <= ,

--Eliminar registros de una tabla

--insert into persona values ('123', 'Test', '0')
--delete from persona 
--where nombre = 'Test'

--Modificar una tabla
--Alter Table persona
--ADD Column Test varchar(20)
--Comprobar con un select * from persona o en: Databases > NombreBD > Schemas > Tables > NombreBD > Columns.
--Para renombrar la columna:
--Alter Table persona
--Rename Column Test to test2
--Para borrar la columna:
--Alter Table persona
--Drop column test2

/*
Alter Table persona
ADD Column Test varchar(20)
*/

--Select * From persona
--update persona set Test = 'CursoTest'

--Para evitar valores nulos:
--Alter Table Persona
--Alter Column Test set not null

--Para permitir valores nulos:
--Alter Table persona
--Alter Column Test drop not null

--Para modificar el dato:
--Alter Table persona
--Alter Column Test type varchar(50)
--No se puede cambiar automáticamente el tipo de dato. Por ejemplo de varchar a integer.
--Para eso es mejor hacer otra columna.

--Clave primaria:
/*Al crear una tabla es así:

create table persona(
idpersona int not null,
	nombre varchar (20),
	cedula varchar (10),
	primary key (idpersona)
	)
*/

--Para hacerlo con la tabla ya creada:
--select * from persona
--Alter table persona
--add primary key(idpersona)

--Comprobar que funciona agregando un campo con el PK repetido, que marcará error, y después diferente.
--insert into persona values ('4','Persona','54321','CursoTest')

select * from persona










