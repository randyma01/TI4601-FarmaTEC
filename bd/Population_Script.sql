/****** FARMATEC Population Script ******/
USE FarmaTEC
GO

INSERT INTO Manager (Mg_ID, Mg_First_Name, Mg_Last_Name_1, Mg_Last_Name_2)
VALUES
	('502898126', 'Marisol', 'Solano', 'Mata');

INSERT INTO Administrator (Admin_ID, Admin_First_Name, Admin_Last_Name_1, Admin_Last_Name_2, Ph_ID)
VALUES 
	('502898126', 'Jos�', 'Solano', 'Mata', ''),
	('67851238', 'Andrea', 'Guti�rrez', 'Blanco', ''),
	('575026546', 'Felipe',	'Castro', 'L�pez', '');

INSERT INTO Client (Cl_ID, Cl_First_Name, Cl_Last_Name_1, Cl_Last_Name_2, Cl_Account_ID, Cl_Phone_Number, Cl_Type, Cl_City)
VALUES
	('854309735', 'Mar�a', 'Soto', 'Quesada', '1682', '43637992', '1', '1'),
	('685944953', 'Javier', 'P�rez', 'Rodr�guez', '3589', '75285265', '3', '2'),
	('416676215', 'Adriana', 'Sol�s', 'Padilla', '2478', '20767502', '2', '3'),
	('676424888', 'Luis', 'Arguedas', 'Duarte', '1536', '62936443', '2', '1'),
	('115913778', 'Mariana', 'Jim�nez', 'Andrade', '3018', '16415448', '1', '2'),
	('296983486', 'Steven', 'Mar�n', 'Su�rez', '2490', '62573647', '3', '3'),
	('191161117', 'Laura', 'Azofeifa', 'Granados', '7982', '26938618', '3', '1'),
	('222942580', 'Manuel', 'Morales', 'Leal', '1892', '33989289', '1', '2'),
	('420954809', 'Sara', 'Z��iga', 'Mart�nez', '9856', '76066357', '1','3'),
	('161766252', 'Daniela', 'Leandro', 'Salas', '5893', '89631458', '3','1'),
	('323712019', 'Miguel',	'Rojas', 'Lobo', '3489', '30588769', '1', '2'),
	('498566554', 'Paula', 'Vega', 'Fern�ndez', '1002', '88889245', '3', '3'),
	('154822365', 'Michael', 'Elizondo', 'D�az', '8103', '28325582', '2', '1'),
	('363258475', 'Ligia', 'Montenegro', 'Sol�rzano', '3879', '32500879', '2', '2'),
	('111245899', 'Guillermo', 'Chac�n', 'Torres', '8879', '89847982', '3', '3');

INSERT INTO Schedule (Sc_ID, Sc_Open_Hour, Sc_Close_Hour)
VALUES 
	();

INSERT INTO Pharmacy (Ph_Legal_Id, Ph_Name, Ph_City, Ph_Location, Ph_Phone_Number, Ph_Email, Ph_Schedule_ID, Ph_Manager_ID)
VALUES 
	('801873614', 'La Central', '1', 'Costado Norte del Parque Central de Heredia', '69684882',	'lacentral@gmail.com', 1,	'502898126'),
	('534717443', 'Farma Nova',	'2', 'Diagonal esquina noreste Plaza de la Cultura', '76455858', 'farmanova@gmail.com',	2, '678512382'),
	('396940805', 'La Negrita',	'3', 'Mercado Central de Cartago', '61815252', 'lanegrita@gmail.com', 3, '575026546'),

INSERT INTO Product (Pd_Name, Pd_Brand, Pd_type, Pd_Description, Pd_Kid_Dose, Pd_Adult_Dose, Pd_Side_Effects, Pd_Picture_ID, Pd_Price, Pd_Stock)
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