LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;

INSERT INTO `locations` (`lbl`, `lat`, `lng`)
VALUES
	('1234',55.64014738,-112.1066504),
	('1303',55.88051054,-111.894798),
	('1326',55.72881739,-110.9082927),
	('1350',56.4626244,-116.65131),
	('1364',56.4626244,-116.65131),
	('137',57.16947,-114.255),
	('1397',57.0403538,-118.0953455),
	('1407',54.03245579,-116.2224701),
	('1521',54.54745162,-114.5398631),
	('1530',56.02517701,-116.5647161),
	('1535',51.82056054,-115.295591),
	('1576',56.42856514,-112.1903364),
	('1623',54.8067383,-114.6728735),
	('1729',55.66893722,-111.9115857),
	('1731',56.90394839,-117.8971827),
	('1738',54.71970977,-114.5192335),
	('174',56.97416931,-113.9403444),
	('1790',56.82446415,-111.5332207),
	('1804',53.98296182,-116.5226288),
	('1865',56.35597759,-112.7296565),
	('1963',54.63222556,-113.8038378),
	('2090',56.45891113,-110.6635955),
	('2108',53.88578057,-119.591121),
	('2283',59.10013289,-116.1422516),
	('2307',59.10013289,-116.1422516),
	('2317',56.55925815,-111.6898247),
	('2361',55.39718102,-110.8105245),
	('2386',55.52838603,-112.4004998),
	('2387',54.83319564,-116.6529677),
	('2478',56.98823851,-117.813409),
	('2490',57.90433848,-119.3200201),
	('2508',56.7482581,-117.0380206),
	('2615',56.68301722,-118.0990577),
	('2718',57.10073191,-111.432492),
	('282',56.60725,-110.345),
	('2828',55.60629393,-115.0367627),
	('2843',54.33458117,-118.9522727),
	('2867',56.01689578,-112.1401098),
	('2929',57.90424317,-113.3046942),
	('2945',56.05193718,-111.7361437),
	('592',57.66348772,-111.0668314),
	('FleetCreek/JackpineRidg',58.641593,-111.310591),
	('FortChipewyan',58.7196,-111.1407),
	('FortMcKay',57.1868,-111.6368),
	('MouthofFletcher',58.641593,-111.310591),
	('PAD',58.641593,-111.310591),
	('TowerLake',57.66348772,-111.0668314),
	('Westlock',55.218,-118.808);

/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `MDLs` WRITE;
/*!40000 ALTER TABLE `MDLs` DISABLE KEYS */;

INSERT INTO `MDLs` (`Analyte`, `MDL`)
VALUES
	('Hg',0.01),
	('Li',0.01),
	('V',0.005),
	('Mn',0.05),
	('Fe',2),
	('Co',0.01),
	('Ni',0.1),
	('Cu',0.05),
	('Zn',0.2),
	('Ga',0),
	('Arsenic',0.01),
	('Se',0.01),
	('Rb',0.01),
	('Sr',0.01),
	('Mo',0.02),
	('Ag',0.005),
	('Cd',0.002),
	('Sn',0.2),
	('Sb',0.1),
	('Ba',0.01),
	('Tl',0.01),
	('Pb',0.005),
	('Bi',0.05);

/*!40000 ALTER TABLE `MDLs` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `reference_values` WRITE;
/*!40000 ALTER TABLE `reference_values` DISABLE KEYS */;

INSERT INTO `reference_values` (`Analyte`, `Marten`, `Mink`, `Fischer`, `Muskrat`, `Otter`)
VALUES
	('Hg',0.784444,0.78,243.335,0.29175,0.57),
	('Li',NULL,1.934,NULL,NULL,NULL),
	('V',NULL,NULL,NULL,0.726667,NULL),
	('Mn',NULL,3.59667,NULL,5.79667,1.7),
	('Fe',NULL,367.333,NULL,557.707,226.5),
	('Co',NULL,NULL,NULL,NULL,0.0213333),
	('Ni',NULL,0.715,NULL,0.306667,0.7),
	('Cu',5.61,9.96667,NULL,11.8133,5.05),
	('Zn',NULL,33.2333,NULL,82.65,38.5),
	('Ga',NULL,2.70231,NULL,NULL,NULL),
	('As',0.00966667,NULL,NULL,NULL,0.5),
	('Se',NULL,1.4,NULL,4.75667,1.15),
	('Rb',NULL,NULL,NULL,NULL,NULL),
	('Sr',NULL,NULL,NULL,0.73,NULL),
	('Mo',NULL,0.300692,NULL,0.83,NULL),
	('Ag',NULL,43,NULL,NULL,NULL),
	('Cd',0.391667,0.158,NULL,1.2,0.1425),
	('Sn',NULL,NULL,NULL,NULL,NULL),
	('Sb',NULL,NULL,NULL,NULL,NULL),
	('Ba',NULL,0.333077,NULL,NULL,NULL),
	('Tl',NULL,NULL,NULL,0.36,NULL),
	('Pb',0.007,0.222,NULL,1.02667,0.325),
	('Bi',NULL,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `reference_values` ENABLE KEYS */;
UNLOCK TABLES;

