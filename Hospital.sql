use Hospital

Create Table Paciente
(
NumerodeSegurosocial INT UNIQUE IDENTITY(1,1),
NombredePaciente Varchar (20),
ApellidoDePaciente Varchar (21),
Domicilio Varchar(50),
Sexo Varchar (23),
Poblacion Varchar (24),
CodigoPostal INT,
Provincia Varchar (25),
Numerodetelefono INT ,
NumeroHistorialClinico int PRIMARY KEY ,
Observaciones VarChar (26),
);

select * from Paciente

Create table Ingreso
(
Procedencia Varchar (28),
FechaDeIngreso INT,
Horadeingreso INT,
NumerodePlanta INT,
NumerodeCama INT,
Observacion Varchar(29),
);

select * from Ingreso

Create Table Medico
(
CodigoDeidentificacion INT,
Nombre Varchar (30),
Apellido Varchar (31),
Especialidad Varchar (32),
NumeroColegiado INT,
Cargo Varchar (33),
Observacion Varchar(34),
NumerodeIdentificacion INT,
);

select * from Medico

Insert into Paciente values(112,'7414-2354' ,'Edgardo', 'Alfaro','Chalatenango','Masculino','01301','2054 8732','4','Ataques de asma');
Insert into Paciente values(112,'2589-6532' ,'Anthony', 'Martinez', 'Chalatenango','Masculino','01301','6152 414','6','Enfermedad cradiovascular');
Insert into Paciente values(112,'5241-3541' ,'Gabriel', 'Torres','Chalatenango','Masculino','01031','6095 3657','3','Enfermedad Psiquiatrica');
Insert into Paciente values(112,'6398-5201' ,'David', 'Garcia','Caballas','Masculino','01031','7436 8523','6','Enfermedades del aparato digestivo');
Insert into Paciente values(112,'9830-5478' ,'Abigail', 'Sanchaz','Chalatenango','femenino','01031','7495 2548','5','Sistema inmune');
Insert into Paciente values(112,'3487-6542' ,'Angel', 'Gonzalez','San Miguel','Femenino','01031','6432 9765','2','Sinusitis, infeccion de los senos paranesales');
Insert into Paciente values(112,'5241-3541' ,'Marcos', 'Fernandez','Chalatenango','Masculino','01031','2096 3654','4','Dolor de garganta');
Insert into Paciente values(112,'5241-3541' ,'Antonia', 'Perez','Ahuachapan','femenino','01031','7564 5298','6','Infeccion urinaria');
Insert into Paciente values(112,'5241-3541' ,'Javier', 'Garcia','Chalatenango','Masculino','01031','9874 6527','3','Resfriado comun');
Insert into Paciente values(112,'5241-3541' ,'Jorge', 'Garza','Chalatenango','Masculino','01031','7463 8394','5','Infecciones de la piel');

Insert into Medico values(114, '87F52', 'Alvaro', 'Carabantes', 'Cirugia general', '634', 'Interno', 'Encargado de los casos de enfermedades cronicas','6759');
Insert into Medico values(114, '87F52', 'Pablo', 'Garcia', 'Cirugia Cardiovascular', '837', 'Cirujano', 'Buen cirujano cardiobascular','6497');
Insert into Medico values(114, '87F52', 'Carlos', 'Perez', 'Ortopedia', '314', 'Titular', 'Encargado de los casos de ortopedia','3492');
Insert into Medico values(114, '87F52', 'Mateo', 'Florez', 'Cirujano de torax', '374', 'Cirujano titular', 'Encargado de las cirujias','3298');
Insert into Medico values(114, '87F52', 'Lucia', 'Gonzales', 'Neurocirujana', '978', 'Cirujana titular', 'Especialista cirujana','3624');
Insert into Medico values(114, '87F52', 'Catalina', 'Sanchez', 'Cirujana general', '325', 'Interno', 'Interno en cirujia general ','6547');
Insert into Medico values(114, '87F52', 'Elena', 'Alfaro', 'Urologa', '354', 'Especialista', 'Especialista en el area','7431');

Insert into Ingreso values(113, 'Chalatenango', '25/09/2021','13:50','4','64','Caso de resfriado comun');
Insert into Ingreso values(113, 'Chalatenango', '30/09/2021','10:33','2','49','Infeccion urinaria');
Insert into Ingreso values(113, 'Chalatenango', '07/09/2021','08:29','5','34','Severo dolor de garganta');
Insert into Ingreso values(113, 'San Miguel', '10/10/2021','11:32','3','55','Ataques de asma');
Insert into Ingreso values(113, 'Cabañas', '14/09/2021','15:16','5','29','Enfermedad cardiovascular');
Insert into Ingreso values(113, 'San Miguel', '16/10/2021','20:55','3','55','Caso de sistema inmune');
Insert into Ingreso values(113, 'San Miguel', '12/08/2021','07:52','2','54','Dolor de garganta');
Insert into Ingreso values(113, 'Chalatenango', '09/10/2021','15:48','5','48','Sinusitis');
Insert into Ingreso values(113, 'Chalatenango', '30/10/2021','22:18','4','72','Enfermedad psiquiatrica');
Insert into Ingreso values(113, 'Chalatenango', '17/09/2021','15:20','3','34','Ataques de asma');
Insert into Ingreso values(113, 'Cabañas', '25/09/2021','05:18','2','42','Infeccion de la piel');
Insert into Ingreso values(113, 'Cabañas', '22/10/2021','17:21','4','67','Resfriado comun');
Insert into Ingreso values(113, 'Chalatenango', '06/10/2021','11:43','3','54','Enfermedad cardiovascular');
Insert into Ingreso values(113, 'Cabaña', '28/09/2021','09:31','4','52','Enfermedad del Sistema inmune');
Insert into Ingreso values(113, 'San Miguel', '10/09/2021','23:57','5','64','Dolor de garganta');
Insert into Ingreso values(113, 'San Miguel', '04/10/2021','06:55','2','37','Infeccion de la piel');
Insert into Ingreso values(113, 'Chalatenango', '25/09/2021','19:34','4','72','Ataques de asma');
