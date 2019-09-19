/****** FARMATEC Population Script ******/
USE FarmaTEC
GO

INSERT INTO Manager (Mg_ID, Mg_First_Name, Mg_Last_Name_1, Mg_Last_Name_2)
VALUES 
	('502898126', 'Jos�', 'Solano', 'Mata'),
	('67851238', 'Andrea', 'Guti�rrez', 'Blanco'),
	('575026546', 'Felipe',	'Castro', 'L�pez'),
	('161766252', 'Daniela', 'Leandro', 'Salas'),
	('323712019', 'Miguel',	'Rojas', 'Lobo'),
	('498566554', 'Paula', 'Vega', 'Fern�ndez');

INSERT INTO City (City_ID, City_Name)
VALUES
	('1', 'Heredia'),
	('2', 'San Jos�'),
	('3', 'Cartago');

INSERT INTO Schedule (Sc_ID, Sc_Open_Hour, Sc_Close_Hour)
VALUES 
	();

INSERT INTO Pharmacy (Ph_Legal_Id, Ph_Name, Ph_City_ID, Ph_Location, Ph_Phone_Number, Ph_Email, Ph_Schedule_ID, Ph_Manager_ID)
VALUES 
	('801873614', 'La Central', '1', 'Costado Norte del Parque Central de Heredia', '69684882',	'lacentral@gmail.com', '1',	'502898126'),
	('534717443', 'Farma Nova',	'2', 'Diagonal esquina noreste Plaza de la Cultura', '76455858', 'farmanova@gmail.com',	'2', '678512382'),
	('396940805', 'La Negrita',	'3', 'Mercado Central de Cartago', '61815252', 'lanegrita@gmail.com', '3', '575026546'),
	('953970703', 'El Fort�n',	'1', '50 mts Sur del Fort�n', '77671596', 'elfortin@gmail.com', '4', '161766252'),
	('750856860', 'Metropolitana', '2',	'100 mts Oeste de la CCSS',	'22763296', 'metropolitana@gmail.com', '5',	'323712019'),
	('903125338', 'Las Ruinas', '3', 'Costado Este de las Ruinas de Santiago Apostol', '94324038', 'lasruinas@gmail.com', '6', '498566554');

INSERT INTO Client (Cl_ID, Cl_First_Name, Cl_Last_Name_1, Cl_Last_Name_2, Cl_Account_ID, Cl_Phone_Number, Cl_Type, Cl_Adress)
VALUES
	('854309735', 'Mar�a', 'Soto', 'Quesada', '1682', '43637992', '1', ''),
	('685944953', 'Javier', 'P�rez', 'Rodr�guez', '3589', '75285265', '3', ''),
	('416676215', 'Adriana', 'Sol�s', 'Padilla', '2478', '20767502', '2', ''),
	('676424888', 'Luis', 'Arguedas', 'Duarte', '1536', '62936443', '2', ''),
	('115913778', 'Mariana', 'Jim�nez', 'Andrade', '3018', '16415448', '1', ''),
	('296983486', 'Steven', 'Mar�n', 'Su�rez', '2490', '62573647', '3', ''),
	('191161117', 'Laura', 'Azofeifa', 'Granados', '7982', '26938618', '3', ''),
	('222942580', 'Manuel', 'Morales', 'Leal', '1892', '33989289', '1', ''),
	('420954809', 'Sara', 'Z��iga', 'Mart�nez', '9856', '76066357', '1',''),
	('213682140', 'Andr�s', 'Sequeira',	'Centeno', '8879', '19168357', '2', '');

INSERT INTO Product (Pd_Name, Pd_Brand, Pd_type, Pd_Description, Pd_Kid_Dose, Pd_Adult_Dose, Pd_Side_Effects, Pd_Picture_ID, Pd_Price, Pd_Stock)
VALUES 
	(1, 'Celebra', 'Pfizer', 'Analg�sico', 'C�psula, 200mg', 'No', '1 c�psula 1 vez al d�a', 'Hipertensi�n arterial', '', 1014.54, 150),
	(2,	'Tabcin Extra Fuerte', 'Bayer',	'Antigripal', 'C�psula, 265mg',	'No', '1 c�psula cada 12 horas', 'Somnolencia',	'',	530.4,	60),
	(3, 'Gravol Ni�os', 'Lab. Carter Wallace', 'Digestivo',	'Jarabe, 75ml',	'1 cdta cada 8 horas', 'No', 'Somnolencia', '',	8634.3,	15),
	(4,	'Abrilar', 'Lab. Roemmers',	'Respiratorio',	'Jarabe, 100ml', '2,5ml 3 veces por d�a', '7,5ml 3 veces por d�a',	'Ninguno', '', 8096.34, 12),
	(5,	'Dolo-Neurobi�n XR', 'Procter & Gamble', 'Analg�sico', 'Tableta, 320mg', 'No', '1 tableta 3 veces al d�a',	'Hipersensibilidad', '', 1020.36, 430);