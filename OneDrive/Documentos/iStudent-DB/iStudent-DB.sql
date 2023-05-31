--create database iStudent
--drop database if exists iStudent

/*
create table Alumnos(
    id int not null,
	nombres varchar(25),
	apellidos varchar(25),
	matricula int not null,
	telefono int not null,
	sexo varchar(25),
	fechanacimiento varchar (25),
	licenciatura varchar (25),
	primary key (Matricula)
	);
*/

/*
create table Docentes(
    id int not null,
	nombres varchar(25),
	apellidos varchar(25),
	numero_personal int not null,
	telefono int not null,
	sexo varchar(25),
	fechanacimiento varchar (25),
	primary key (numero_personal)
	);
*/
/*
create table Materias(
    id int not null,
	licenciatura varchar(25),
	nombre varchar(25),
	turno varchar(25),
	grupo int not null,
	nrc int not null,
	cupo int not null,
	docente varchar(25),
	Horario_Lunes varchar(25),
	Horario_Martes varchar(25),
	Horario_Miercoles varchar(25),
	Horario_Jueves varchar(25),
	Horario_Viernes varchar(25),
	primary key (nrc)
	);
*/	
/*
create table Salones(
	salon int not null,
	edificio int not null,
	nrc int not null
);
*/
/*
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('1','Aldo','Torres Ramírez','20006781','123','Masculino','7 de mayo de 2002','Ingeniería de software')
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('2','Irving Rafael','Conde Marín','20006735','456','Masculino','24 de abril de 2002','Ingeniería de software')
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('3','Magdyel','Aguilar Cid','20020309','789','Masculino','25 de noviembre de 2002','Ingeniería de software')
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('4','Fermín','Del Rosario Antonio','19004879','987','Masculino','23 de noviembre de 2001','Ingeniería de software')
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('5','Aaron Emiliano','Torres Núñez','20006726','654','Masculino','15 de Octubre de 2001','Ingeniería de software')
insert into alumnos (id, nombres, apellidos, matricula, telefono, sexo, fechanacimiento, licenciatura) values ('6','Adriel Eduardo','Peregrina Soto','20006770','321','Masculino','12 de marzo de 2002','Ingeniería de software')
select * from alumnos
*/
--insert into docentes values ('01','Jorge Ernesto','González Díaz','101','123','Masculino','5 de agosto de 1980')
--insert into docentes values ('02','Adolfo','Centeno Téllez','102','456','Masculino','15 de octubre de 1972')
--insert into docentes values ('03','Martín','Mancilla Gómez','103','789','Masculino','20 de febrero de 1978')
--insert into docentes values ('04','Gabriel','Rodríguez Vázquez','104','987','Masculino','8 de noviembre de 1980')
--insert into docentes values ('05','Ricardo','Carrera Hernández','105','654','Masculino','24 de marzo de 1970')
--insert into docentes values ('06','Adolfo','Rodríguez Parada','106','321','Masculino','2 de agosto de 1975')
--select * from docentes

--insert into materias values ('01','Ingeniería de software','Sistemas en red','Matutino','601','91063','30','Jorge Ernesto','11:00AM-1:00PM','11:00AM-1:00PM','-','11:00AM-1:00PM','-')
--insert into materias values ('02','Ingeniería de software','Bases de datos','Matutino','601','91068','30','Adolfo','-','9:00AM-11:00AM','-','9:00AM-11:00AM','-')
--insert into materias values ('03','Ingeniería de software','Diseño de software','Matutino','601','91060','30','Martín','7:00AM-9:00AM','-','7:00AM-9:00AM','-','7:00AM-9:00AM')
--insert into materias values ('04','Ingeniería de software','Aplicaciones','Matutino','601','91064','30','Gabriel','9:00AM-11:00AM','-','11:00AM-1:00PM','-','9:00AM-11:00AM')
--insert into materias values ('05','Ingeniería de software','Redes','Matutino','401','91015','30','Ricardo','7:00:-8:00AM','8:00AM-9:00AM','-','11:00AM-1:00PM','11:00PM-1:00PM')
--insert into materias values ('06','Ingeniería de software','Programación','Matutino','201','91001','30','Adolfo','11:00AM-1:00PM','11:00AM-1:00PM','-','11:00AM-1:00PM','-')
--select * from materias

--insert into salones values ('07','01','91063')
--insert into salones values ('07','01','91068')
--insert into salones values ('07','01','91060')
--insert into salones values ('07','01','91064')
--insert into salones values ('07','01','91015')
--insert into salones values ('07','01','91001')
--select * from salones
/*
create table Docentes_Materias(
	numero_personal int not null,
	nrc int not null
);
*/

--ALTER Table Docentes_Materias
--add constraint fk_num_per foreign key (numero_personal) references docentes (numero_personal)
--add constraint fk_nrc foreign key (nrc) references materias (nrc)

/*
create table Cuentas_Docente(
   numero_personal int not null,
   correo varchar(100),
   contraseña varchar(100), 
   url_imagen varchar(100),
   primary key (numero_personal)
   );
 */
/*
 create table Cuentas_Alumno(
   id int not null,
   correo varchar(100),
   contraseña varchar(100), 
   url_imagen varchar(100),
   primary key (id)
   );
  */
  
/*
ALTER Table Docentes 
ADD Column facultad varchar(100)
*/

--insert into Docentes_Materias values ('101','91063')

--insert into Cuentas_Docente values ('101', 'JorgeGD@uv.mx','JorgeContraseña','enlace_imagen')
--insert into Cuentas_Alumno values ('1','zS20006781@estudiantes.uv.mx','AldoContraseña','enlace_imagen')

--update docentes set facultad = 'Facultad de Negocios y Tecnologías'
--where facultad is null
