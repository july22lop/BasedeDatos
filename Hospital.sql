use Hospital

create table Pacientes
(
    NumrodeSeguridadSocial INT UNIQUE IDENTITY (1,1),
	NombredelPaciente Varchar (21),
	ApellidosdelPaciente Varchar (20),
	Domicilio Varchar (50),
	Sexo Varchar (23),
	CodigoPostal INT,
	NumerodeTelefono INT,
	NumerodehospitalClnico INT PRIMARY KEY,
	Observacion varchar (25)
);

select * from Pacientes

create table ingresos
(
    procedencia Varchar (25),
	FechadeIngreso INT,
	NumerodePlanata INT,
	NumerodeCama INT,
	Observacion varchar (25)
	
);

select * from ingresos

create table Medicos 
(
    CodigodeIdentificaciondelMedico  INT,
	Nombre Varchar (21),
	Apellido Varchar (20),
	Especialidad Varchar (25),
	NumerodeColegiado INT,
	Cargo Varchar (20),
	Observacion varchar (25)
);


Insert into Pacientes values(112,'6520-5678' ,'Anthony', 'Lopez','Chalatenango','Masculino','CodP 1320','2015 4784','6','Ataques de Asma');

Insert into ingresos values(113, 'Chalatengo', '25/08/2021','Chalatenango','Planta 2',' Cama 46','Ataques de Asma seberos');

Insert into Medicos values(114, 'Jose', 'Carabantes','Cirugia Genaral','65F21','Cirugano encargado','Des pues de un resfriado se le presentaron ataques de asma severos');