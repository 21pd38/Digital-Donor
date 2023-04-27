Use project;

insert into User values
( 1 ,'Adithi','1978-8-21',1,'NIL','South Avenue','New Delhi','Delhi'),
( 2 ,'Goutam','1975-12-10',0,'NIL','Mohamad ali Road','Mumbai','Maharashtra'),
( 3 ,'Diti','1976-6-4',0,'NIL','S.K.Marg','Mumbai','Maharashtra'),
( 4 ,'Kalyani','1985-10-13',1,'NIL','M.G Road','Bengaluru','Karnataka'),
( 5 ,'Shankar','1983-10-12',1,'NIL','J.P Nagar','Bengaluru','Karnataka'),
( 6 ,'Siddu','1977-1-18',1,'NIL','Nagarbhavi','Bengaluru','Karnataka'),
( 7 ,'Vinay','1976-2-26',0,'NIL','Lodhi Road','New Delhi','Delhi'),
( 8 ,'Rudra','1973-4-12',1,'NIL','Bandra','Mumbai','Maharashtra'),
( 9 ,'Bavani','1976-11-1',0,'NIL','N.S Patikar','Mumbai','Maharashtra'),
( 10 ,'Kushal','1978-11-18',1,'NIL','Lajpat Nagar','New Delhi','Delhi'); 

insert into User_phone_no values
(1,9645646568),
(2,9767489776),
(3,9865766876),
(4,9645655755),
(5,9653234564),
(6,9675645653),
(7,9665634534),
(8,9331353455),
(9,9066567006),
(10,986453134);

insert into Organization values
(1241, 'NKO','New Delhi',1),
(1242, 'NOTTO','Mumbai',0),
(1243, 'NOTTO','Kolkata',0),
(1244, 'UNOS','Kolkata',1),
(1245, 'NKO','Ahmedabad',1),
(1246, 'MANIPAL','Bengaluru',0),
(1247, 'MANIPAL','Bengaluru',0),
(1248, 'UNOS','Ahmedabad',0),
(1249, 'HRO','Kolkata',1),
(1250, 'HRO','Ahmedabad',1);


insert into Organization_phone_no values
(1241,9657668588),
(1242,9867487878),
(1243,9465745775),
(1244,9345645777),
(1245,9753754757),
(1246,9775657854),
(1247,9965635788),
(1248,9824546366),
(1249,9366633637),
(1250,9764537375);

insert into Doctor values
(101,'Dr.Venkatesh','Cardiology',1241),
(102,'Dr.Purushotham','Nephrology',1242),
(103,'Dr.Veeraya','Pulmonology',1243),
(104,'Dr.Nayana','Gastroenterology',1244),
(105,'Dr.Gayathri','Hepatology',1245),
(106,'Dr.Alex','Ophthalmology',1246);


insert into Doctor_phone_no values
(101,9447234243),
(102,9547646363),
(103,9255775333),
(104,9785245677),
(105,9734634757),
(106,9245267854);


insert into Patient values
(150611,'Heart','Heart Attack',101,1),
(150612,'Kidney','Kideney Stone',102,2),
(150613,'Pancreas','Nerev Damage',105,3),
(150614,'Kidney','Polycystic',102,4),
(150615,'Heart','Arrhythmia',101,5),
(150616,'Lung','Lung Cancer',103,6),
(150617,'Intestine','Short-Gut Syndrome',104,7),
(150618,'eye','Cornea Damage',106,8),
(150619,'Lung','COPD',103,9),
(150620,'eye','Stargardt',106,10);


insert into Donor values
(191,'Heart','Death',1241,1),
(192,'Pancreas','Death',1242,3),
(193,'eye','Death',1243,8),
(194,'Intestine','Death',1244,7),
(195,'eye','Death',1245,10),
(196,'Lungs','Death',1246,6),
(197,'Kidney','Death',1247,2),
(198,'Kidney','Death',1248,4),
(199,'Heart','Death',1249,5),
(200,'Lungs','Death',1250,9);

insert into Organ_available values
(84561,'Heart',191),
(84562,'Heart',199),
(84563,'Pancreas',192),
(84564,'Kidney',197),
(84565,'Kidney',198),
(84566,'Lungs',196),
(84567,'Lungs',200),
(84568,'eye',195),
(84569,'eye',193),
(84570,'Intestine',194);

insert into Transaction values
( 150611,84561,191,'2014-9-19',0),
( 150612,84562,197,'2013-4-30',1),
( 150613,84563,192,'2017-4-10',1),
( 150614,84564,198,'2013-9-28',1),
( 150615,84565,199,'2017-3-27',0),
( 150616,84566,196,'2015-8-1',0),
( 150617,84567,194,'2012-4-2',1),
( 150618,84568,193,'2013-11-11',0),
( 150619,84569,200,'2014-3-12',1),
( 150620,84570,195,'2017-1-29',0);

insert into Organization_head values
(1241,151,'Baskar','1978-8-21',5),
(1242,152,'Jhon','1978-5-1',5),
(1243,153,'Alex','1978-9-9',5),
(1244,154,'Mahesh','1978-12-30',5),
(1245,155,'Anitha','1978-8-5',5),
(1246,156,'Karthik','1988-3-12',5),
(1247,157,'Ramya','1978-1-19',5),
(1248,158,'Anusha','1997-8-4',5),
(1249,159,'Raj','1987-6-21',5),
(1250,160,'Sunil','1979-1-24',5);