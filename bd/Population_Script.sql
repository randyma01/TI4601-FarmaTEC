/****** FARMATEC Population Script ******/
USE FarmaTEC
GO
use master

INSERT INTO [Employee] (Emp_ID, Emp_First_Name, Emp_Last_Name_1, Emp_Last_Name_2, Emp_Password)
VALUES 
	(502898126, 'Marisol', 'Solano', 'Mata', 'passabc'),
	(302258917, 'Jos�', 'Solano', 'Mata', 'pass123'),
	(678512382, 'Andrea', 'Guti�rrez', 'Blanco', 'pass456'),
	(575026546, 'Felipe',	'Castro', 'L�pez', 'pass789');

INSERT INTO [Client] (Cl_ID, Cl_First_Name, Cl_Last_Name_1, Cl_Last_Name_2, Cl_Account_ID, Cl_Phone_Number, Cl_Type, Cl_City, Cl_Password)
VALUES
	(854309735, 'Mar�a', 'Soto', 'Quesada', 1682, 43637992, 'Bronce', '1','pass01'),
	(685944953, 'Javier', 'P�rez', 'Rodr�guez', 3589, 75285265, 'Oro', '2', 'pass02'),
	(416676215, 'Adriana', 'Sol�s', 'Padilla', 2478, 20767502, 'Platino', '3', 'pass03'),
	(676424888, 'Luis', 'Arguedas', 'Duarte', 1536, 62936443, 'Bronce', '1', 'pass04'),
	(115913778, 'Mariana', 'Jim�nez', 'Andrade', 3018, 16415448, 'Oro', '2', 'pass05'),
	(296983486, 'Steven', 'Mar�n', 'Su�rez', 2490, 62573647, 'Platino', '3', 'pass06'),
	(191161117, 'Laura', 'Azofeifa', 'Granados', 7982, 26938618, 'Bronce', '1', 'pass07'),
	(222942580, 'Manuel', 'Morales', 'Leal', 1892, 33989289, 'Oro', '2', 'pass08'),
	(420954809, 'Sara', 'Z��iga', 'Mart�nez', 9856, 76066357, 'Platino','3', 'pass09'),
	(161766252, 'Daniela', 'Leandro', 'Salas', 5893, 89631458, 'Bronce','1', 'pass10'),
	(323712019, 'Miguel',	'Rojas', 'Lobo', 3489, 30588769, 'Oro', '2', 'pass11'),
	(498566554, 'Paula', 'Vega', 'Fern�ndez', 1002, 88889245, 'Platino', '3', 'pass12'),
	(154822365, 'Michael', 'Elizondo', 'D�az', 8103, 28325582, 'Bronce', '1', 'pass13'),
	(363258475, 'Ligia', 'Montenegro', 'Sol�rzano', 3879, 32500879, 'Oro', '2', 'pass14'),
	(111245899, 'Guillermo', 'Chac�n', 'Torres', 8879, 89847982, 'Bronce', '3', 'pass15');

INSERT INTO [Schedule] (Sc_Open_Hour, Sc_Close_Hour)
VALUES 
	('08:00', '20:00'),
	('07:30', '18:00'),
	('06:00', '20:00');	

INSERT INTO [Pharmacy] (Ph_Legal_Id, Ph_Name, Ph_City, Ph_Phone_Number, Ph_Schedule_ID, Ph_Admin_ID)
VALUES 
	(801873614, 'La Central', 'Heredia', 69684882, 1,	302258917),
	(534717443, 'Farma Nova',	'San Jos�', 76455858,	2, 678512382),
	(396940805, 'La Negrita',	'Cartago', 61815252, 3, 575026546);

INSERT INTO [Product] (Pd_Name, Pd_Brand, Pd_Type, Pd_Description, Pd_Kid_Dose, Pd_Adult_Dose, Pd_Side_Effects, Pd_Picture_ID, Pd_Price, Pd_Stock)
VALUES 
	('Celebra', 'Pfizer', 'Analg�sico', 'C�psula, 200mg', 'No', '1 c�psula 1 vez al d�a', 'Hipertensi�n arterial', 'a', 1.75, 150),
	('Tabcin Extra Fuerte', 'Bayer', 'Antigripal', 'C�psula, 265mg', 'No', '1 c�psula cada 12 horas', 'Somnolencia', 'b', 0.91,	60),
	('Gravol Ni�os', 'Lab. Carter Wallace', 'Digestivo', 'Jarabe, 75ml', '1 cdta cada 8 horas', 'No', 'Somnolencia', 'c', 14.89,	40),
	('Abrilar', 'Lab. Roemmers', 'Respiratorio', 'Jarabe, 100ml', '2,5ml 3 veces por d�a', '7,5ml 3 veces por d�a',	'Ninguno', 'd', 13.96, 56),
	('Dolo-Neurobi�n XR', 'Procter & Gamble', 'Analg�sico', 'Tableta, 320mg', 'No', '1 tableta 3 veces al d�a',	'Hipersensibilidad', 'e', 1.76, 430),
	('Solugastril', 'Lab. Chemo', 'Digestivo', 'Gel, 15gr', 'No', '1 sobre disuelto en un vaso de agua por d�a','Hipersensibilidad', 'f', 1.84, 25),
	('Jeringa', 'Nipro Med', 'Botiqu�n', 'Jeringa, 5ml', 'No', 'No', 'Ninguno', 'g', 0.15, 600),
	('Primavela', 'Lab. Gutis',	'Anticonceptivo', 'Tableta, 3mg', 'No', '1 tableta al d�a',	'Hipertensi�n arterial', 'h', 15.09, 30),
	('Pediasure', 'Abbott',	'Leche Nutricional', 'Polvo soluble, 400g', '5 medidas disueltas en un vaso de agua 2 veces por d�a', 'No',	'Ninguno', 'i', 16.06, 47),
	('Alcohol Desnaturalizado', 'Pharma Net', 'Botiqu�n', 'L�quido, 950ml', 'No', 'No',	'Ninguno', 'j', 5.00, 200);

INSERT INTO [Order] (Or_Date, Or_Client_ID, Or_State, Or_Type, Or_Pharmacy_ID, Pd_ID, Pd_Quantity, Price)
VALUES
	('2019-01-06', 222942580, 'Entregado', 'Regular', 801873614, 1, 2, 10.82),
	('2019-02-15', 854309735, 'Entregado', 'Especial', 534717443, 1, 2, 53.87),
	('2019-04-25', 363258475, 'Entregado', 'Especial', 801873614, 1, 2, 2.36),
	('2019-04-30', 161766252, 'Entregado', 'Regular', 801873614, 1, 2, 15.24),
	('2019-05-25', 115913778, 'Entregado', 'Regular', 801873614, 1, 2, 15.68),
	('2019-06-10', 111245899, 'Entregado', 'Especial', 396940805, 1, 2, 18.44),
	('2019-06-10', 111245899, 'Entregado', 'Especial', 396940805, 1, 2, 19.51),
	('2019-06-10', 111245899, 'Entregado', 'Especial', 396940805, 1, 2, 22.22),
	('2019-06-27', 416676215, 'Entregado', 'Regular', 801873614, 1, 2, 3.27),
	('2019-07-08', 111245899, 'Entregado', 'Regular', 534717443, 1, 2, 23.10),
	('2019-07-08', 420954809, 'Entregado', 'Regular', 396940805, 1, 2, 5.69),
	('2019-07-10', 296983486, 'Listo', 'Especial', 396940805, 1, 2, 7.26),
	('2019-08-25', 191161117, 'Listo', 'Regular', 801873614, 1, 2, 8.36),
	('2019-08-25', 191161117, 'Listo', 'Regular', 801873614, 1, 2, 12.52),
	('2019-09-01', 854309735, 'Listo', 'Especial', 396940805, 1, 2, 13.84),
	('2019-09-05', 685944953, 'Listo', 'Regular', 534717443, 1, 2, 18.12);