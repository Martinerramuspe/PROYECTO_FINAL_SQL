use facultad;
INSERT INTO departamentos (Departamento_ID, nombre, Descripcion) VALUES
(1, "INGENIERIA CIVIL","Financiado por ministerio de educacion,Creacion:1974"),
(2, "INGENIERIA ELECTROMECANICA", "Financiado por ministerio de educacion,Creacion: 1967"),
(3, "MATERIAS BASICAS", "Financiada por ministerio, Creacion:1967");
insert into Estudiantes (Estudiante_ID, Nombre, Apellido, Fecha_nacimiento, Direccion, Correo,Departamento_ID) values 
(1, 'Giulia', 'Trenaman', "1992-12-15", '0055 Logan Avenue', 'gtrenaman0@qq.com',1),
(2, 'Rosabel', 'Pridding', "1992-12-22", '1071 Armistice Point', 'rpridding1@oracle.com',1),
(3, 'Marijo', 'Tuke', '1993-01-20', '3549 Rigney Drive', 'mtuke2@barnesandnoble.com',1),
(4, 'Anitra', 'Hover', '1997-08-31', '25 Killdeer Avenue', 'ahover3@ameblo.jp',2),
(5, 'Emyle', 'Kibel', '1990-05-04', '57 Esch Park', 'ekibel4@odnoklassniki.ru',1),
(6, 'Adan', 'Josifovic', '1997-05-09', '7 Mariners Cove Terrace', 'ajosifovic5@squarespace.com',2),
(7, 'Kaylyn', 'Waddam', '1992-10-11', '91 Killdeer Way', 'kwaddam6@china.com.cn',1),
(8, 'Berri', 'Wearing', '1990-12-12', '0 8th Street', 'bwearing7@tmall.com',1),
(9, 'Yasmin', 'Volette', '1993-08-06', '95 Eliot Place', 'yvolette8@wikispaces.com',1),
(10, 'Madelina', 'Briston', '1998-12-09', '290 Schmedeman Crossing', 'mbriston9@wsj.com',2),
(11, 'Dreddy', 'Sailer', '1996-01-31', '47 Tony Circle', 'dsailera@w3.org',2),
(12, 'Leslie', 'Tanslie', '1995-12-13', '89 Nancy Plaza', 'ltanslieb@gizmodo.com',1),
(13, 'Gabrila', 'Keeney', '1995-10-31', '74 Katie Parkway', 'gkeeneyc@ebay.com',2),
(14, 'Hazel', 'Touson', '1990-04-27', '7234 Katie Terrace', 'htousond@sbwire.com',2),
(15, 'Kesley', 'Polycote', '1993-07-14', '48 Sullivan Street', 'kpolycotee@slashdot.org',2),
(16, 'Jsandye', 'Dunbleton', '1995-03-29', '9199 Little Fleur Road', 'jdunbletonf@imgur.com',2),
(17, 'Zena', 'Rumney', '1994-11-10', '5364 Petterle Terrace', 'zrumneyg@disqus.com',1),
(18, 'Gratiana', 'Zanicchi', '1996-06-09', '7575 Delaware Court', 'gzanicchih@newsvine.com',2),
(19, 'Kitty', 'Feldharker', '1990-07-28', '60110 Canary Lane', 'kfeldharkeri@elpais.com',1),
(20, 'Pearline', 'Aubert', '2000-04-04', '29 Gale Way', 'paubertj@godaddy.com',2);

INSERT INTO profesores (Profesor_ID, Nombre, Apellido, Fecha_nacimiento, Direccion, Correo) VALUES
(1, 'Lorraine', 'Rosendale', '1985-07-07', '080 Mockingbird Place', 'lrosendale0@apache.org'),
(2, 'Ilka', 'Arnao', '1977-11-16', '82 Old Gate Trail', 'iarnao1@jigsy.com'),
(3, 'Catharina', 'Crippen', '1988-09-17', '6467 Fallview Parkway', 'ccrippen2@constantcontact.com'),
(4, 'Dorette', 'Grinnov', '1979-09-24', '121 Scott Hill', 'dgrinnov3@vkontakte.ru'),
(5, 'Emeline', 'Myhan', '1988-01-10', '7878 Erie Crossing', 'emyhan4@bloomberg.com'),
(6, 'Georgina', 'Kernell', '1973-07-19', '208 Cascade Point', 'gkernell5@cdbaby.com'),
(7, 'Julieta', 'Wandrich', '1981-12-14', '6250 Farmco Way', 'jwandrich6@webs.com'),
(8, 'Gianina', 'Gibbard', '1976-04-17', '46060 Vidon Way', 'ggibbard7@whitehouse.gov'),
(9, 'Janice', 'Verny', '1986-09-12', '064 Pepper Wood Terrace', 'jverny8@forbes.com'),
(10, 'Rubi', 'East', '1971-06-05', '475 Vidon Lane', 'reast9@wikia.com'),
(11, 'Beret', 'Fiorentino', '1984-12-09', '5 Maple Wood Plaza', 'bfiorentinoa@usda.gov'),
(12, 'Jan', 'Littledike', '1989-10-13', '2496 Canary Drive', 'jlittledikeb@live.com');

INSERT INTO aulas (Aula_ID,Nombre_aula,Capacidad) VALUES
(1,32,70),
(2,33,30),
(3,34,65),
(4,35,25),
(5,36,35),
(6,37,45),
(7,38,20),
(8,40,23),
(9,45,30),
(10,50,60);
INSERT INTO periodo_cursada (periodo_cursada_ID,nombre) VALUES
(1,"Primer_cuatrimestre"),
(2,"Segundo_cuatrimestre"),
(3,"Anual");
DELETE FROM horarios;
SELECT * FROM calificaciones
WHERE Calificaciones_ID =2;

SELECT * FROM periodo_cursada WHERE Periodo_cursada_ID = 3;
INSERT INTO materias (Materia_ID,Departamento_ID,Nivel,Periodo_cursada_ID,Asignatura, Carga_horaria, Cursadas_necesarias) VALUES
(1,3,1,1,"Álgebra y Geometría Analítica",10,"0"),
(2,3,1,1,"Análisis Matemático I",10,"0"),
(3,3,1,2,"Química General",10,"0"),
(4,3,1,2,"Física I",10,"0"),
(5,3,2,1,"Análisis Matemático II",10,"0"),
(6,3,2,2,"Física II",10,"0"),
(7,3,2,2,"Probabilidad y Estadística",6,"0"),
(8,3,2,3,"Inglés I",2,"0"),
(9,3,3,2,"Economía",6,"0"),
(10,3,3,3,"Inglés II",2,"0"),
(13, 1, 1, 1, 'Ingeniería y Sociedad', 4, "0"),
(14, 1, 1, 2, 'Fundamentos de Informática', 4, "0"),
(15, 1, 1, 3, 'Sistemas de Representación', 3, "0"),
(16, 1, 1, 3, 'Ingeniería Civil I', 3, "0"),
(17, 1, 2, 1, 'Estabilidad', 10, '1-2-5-6-7'),
(18, 1, 2, 2, 'Geología Aplicada', 4, '4-5-8'),
(19, 1, 2, 3, 'Tecnología de los Materiales', 4, '2-4-5-7'),
(20, 1, 2, 3, 'Ingeniería Civil II (integradora)', 3, '3-6-7-8'),
(21, 1, 3, 1, 'Resistencia de Materiales', 8, '10'),
(22, 1, 3, 1, 'Hidráulica General y Aplicada', 10, '9-10-11-12-16'),
(23, 1, 3, 1, 'Tecnología del Hormigón', 4, '12-14-15'),
(24, 1, 3, 2, 'Geotopografía', 8, '9-11-12-16'),
(25, 1, 3, 2, 'Instalaciones Eléctricas y Acústicas', 4, '11-14-16'),
(26, 1, 3, 2, 'Instalaciones Termomecánicas', 4, '11-14-16'),
(27, 1, 3, 3, 'Tecnología de la Construcción', 6, '10-14-15-16'),
(28, 1, 4, 1, 'Instalaciones Sanitarias y de Gas', 6, '18-20-24-25'),
(29, 1, 4, 1, 'Análisis Estructural I', 10, '17-19'),
(30, 1, 4, 1, 'Estructuras de Hormigón', 10, '17-19-20-25-26'),
(31, 1, 4, 2, 'Geotecnia', 10, '17-18-19-20-25'),
(32, 1, 4, 2, 'Hidrología y Obras Hidráulicas', 8, '17-18-20-24-25-26'),
(33, 1, 4, 3, 'Diseño Arquitectónico y Planeamineto I', 5, '20-22-23-24-25-26'),
(34, 1, 5, 1, 'Construcciones Metálicas y de Madera', 8, '21-28'),
(35, 1, 5, 1, 'Cimentaciones', 6, '21-28-29-30-31'),
(36, 1, 5, 1, 'Ingeniería Sanitaria', 6, '27-30-31'),
(37, 1, 5, 1, 'Vías de Comunicación I', 8, '19-20-25'),
(38, 1, 5, 1, 'Gestión Ambiental y Desarrollo Sustentable', 6, '30-31-32-33'),
(39, 1, 5, 1, 'Elasticidad y Plasticidad', 6, '9-21'),
(40, 1, 5, 1, 'Prefabricación', 2, '14-29'),
(41, 1, 5, 2, 'Análisis Estructural II', 10, '21-28-29-30-31'),
(42, 1, 5, 2, 'Vías de Comunicación II', 8, '29-30-31-32-37'),
(43, 1, 5, 2, 'Análisis Estructural III', 4, '39-41'),
(44, 1, 5, 2, "Diseño Arquitectónico y de Planeamiento II",3,"33"),
(45, 1, 5, 2, "Gestión de la Responsabilidad Social ",4,"24-32"),
(46, 1, 5, 3, "Organización y Conducción de Obras",10,"27-29-30-31-33"),
(47, 1, 6, 1, "Puentes",5, "35-41"),
(48, 1, 6, 1, "Obras Fluviales y Marítimas", 6,"35-41"),
(49, 1, 6, 3, "Proyecto Final (integradora)",4,"27-28-29-30-31-32-33"),
(50, 1, 3, 2, "Calculo avanzado",4,"0"),
(51, 1, 4, 2, "Ingenieria legal",6, "9-12-15-16"),
(52,1,5,2, "Introduccion a la investigacion",4, "24-32"),
(53, 2, 1, 1, 'Sistemas de Representación', 6, '0'),
(54, 2, 1, 2, 'Ingeniería y Sociedad', 4, '0'),
(55, 2, 1, 2, 'Representación Gráfica', 6, '0'),
(56, 2, 1, 3, 'Ingeniería Electromecánica I', 2, '0'),
(57, 2, 2, 2, 'Programación en Computación', 6, '1-2'),
(58, 2, 2, 2, 'Conocimiento de Materiales', 8, '4'),
(59, 2, 2, 3, 'Estabilidad', 6, '1-2-6'),
(60, 2, 2, 3, 'Ingeniería Electromecánica II', 2, '1-2-8'),
(61, 2, 3, 1, 'Tecnología Mecánica', 10, '11-13'),
(62, 2, 3, 1, 'Matemática para Ingeniería Electromecánica', 6, '6'),
(63, 2, 3, 2, 'Mecánica y Mecanismos', 8, '7-9-14'),
(64, 2, 3, 2, 'Higiene y Seguridad Industrial', 4, '11'),
(65, 2, 3, 2, 'Oleohidráulica y Neumática', 4, '11'),
(66, 2, 3, 3, 'Electrotecnia', 6, '9-11'),
(67, 2, 3, 3, 'Termodinámica Técnica', 4, '11'),
(68, 2, 3, 3, 'Ingeniería Electromecánica III', 3, '9-11-16'),
(69, 2, 4, 1, 'Máquinas Térmicas', 10, '24'),
(70, 2, 4, 1, 'Mediciones Eléctricas', 8, '18-22'),
(71, 2, 4, 2, 'Electrónica Industrial', 6, '22'),
(72, 2, 4, 2, 'Diseño y Fabricación Asistido por Computadora', 4, '13-17-19'),
(73, 2, 4, 2, 'Ingeniería de Superficies', 6, '0'),
(74, 2, 4, 2, 'Legislación', 4, '16'),
(75, 2, 4, 3, 'Elementos de Máquinas', 6, '17-19-25'),
(76, 2, 4, 3, 'Máquinas Eléctricas', 5, '22'),
(77, 2, 4, 3, 'Mecánica de los Fluidos y Máquinas', 5, '19-24'),
(78, 2, 5, 1, 'Máquinas y Equipos de Transporte', 4, '21-28-33-35'),
(79, 2, 5, 1, 'Gestión y Mantenimiento Electromecánico', 4, '21-28-34-35'),
(80, 2, 5, 1, 'Organización Industrial', 6, '26-29'),
(81, 2, 5, 1, 'Automatización y Control Industrial', 6, '18-33-28-34-35'),
(82, 2, 5, 1, 'Introducción al Proyecto', 6, '0'),
(83, 2, 5, 1, 'Electrónica de Potencia', 4, '27-28'),
(84, 2, 5, 1, 'Ambiental', 4, '29-32'),
(85, 2, 5, 2, 'Instalaciones Térmicas y Mecánicas', 6, '27-28'),
(86, 2, 5, 2, 'Centrales y Sistemas de Transmisión', 10, '27-28-34-35'),
(87, 2, 5, 2, 'Automatismos', 8, '39-41'),
(88, 2, 5, 2, 'Emprendedorismo', 4, '38'),
(89, 2, 5, 2, 'Introducción a la Investigación Científica', 4, '16'),
(90, 2, 5, 2, 'Instalaciones Industriales Regionales', 6,"40"),
(91, 2, 5, 3, 'Redes de Distribución', 5, '34-35'),
(92, 2, 5, 3, 'Proyecto Final (integradora)', 3, '23-27-28-35');

INSERT INTO cuatrimestre (Cuatrimestre_ID,Designacion_cuatrimestral,Fecha_inicio,Fecha_finalizacion) VALUES
(1,1,'2019-03-04', '2019-07-04'),
(2,2,'2019-08-05', '2019-12-12'),
(3,1,'2020-03-02','2020-07-02');

INSERT INTO horarios (Horario_ID,Dia_de_la_semana,Hora_inicio,Hora_finalizacion,MATERIA_ID) VALUES
(1,"Lunes",'07:30:00','12:00:00',2),
(2,"Viernes",'07:30:00','12:00:00',2),
(3,"Martes",'07:30:00','12:00:00',1),
(4,"Jueves",'07:30:00','12:00:00',1),
(5,"Lunes",'15:00:00','19:00:00',13),
(6,"Miercoles",'08:00:00','11:00:00',15),
(7,"Miercoles",'15:00:00','18:00:00',16),
(8,"Lunes",'07:30:00','12:00:00',4),
(9,"Viernes",'07:30:00','12:00:00',4),
(10,"Martes",'07:30:00','12:00:00',3),
(11,"Jueves",'07:30:00','12:00:00',3);
SELECT *
FROM MATERIAS
WHERE DEPARTAMENTO_ID IN (1, 3) AND Nivel = 1;

SELECT *
FROM cuatrimestre;

INSERT INTO curso (Curso_ID,Materia_ID,Aula_ID,Profesor_ID,Cuatrimestre_ID) VALUES
(1,1,10,5,1),
(2,2,1,9,1),
(3,3,10,1,2),
(4,4,9,2,2),
(5,15,6,3,3),
(6,16,5,4,3),
(7,13,6,6,1),
(8,14,5,7,2);

INSERT INTO inscripciones_cursada (Inscripcion_ID,Estudiante_ID,Curso_ID) VALUES
(1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,5,1),
(6,6,1),(7,7,1),(8,8,1),(9,9,1),(10,10,1),
(11,11,1),(12,12,1),(13,13,1),(14,14,1),(15,15,1),
(16,16,1),(17,17,1),(18,18,1),(19,19,1),(20,20,1),
(21,1,2),(22,2,2),(23,3,2),(24,4,2),(25,5,2),
(26,6,2),(27,7,2),(28,8,2),(29,9,2),(30,10,2),
(31,11,2),(32,12,2),(33,13,2),(34,14,2),(35,15,2),
(36,16,2),(37,17,2),(38,18,2),(39,19,2),(40,20,2),
(41,1,7),(42,2,7),(43,3,7),(44,4,7),(45,5,7),
(46,6,7),(47,7,7),(48,8,7),(49,9,7),(50,10,7),
(51,11,7),(52,12,7),(53,13,7),(54,14,7),(55,15,7),
(56,16,7),(57,17,7),(58,18,7),(59,19,7),(60,20,7),
(61,1,5),(62,2,5),(63,3,5),(64,4,5),(65,5,5),
(66,6,5),(67,7,5),(68,8,5),(69,9,5),(70,10,5),
(71,11,5),(72,12,5),(73,13,5),(74,14,5),(75,15,5),
(76,16,5),(77,17,5),(78,18,5),(79,19,5),(80,20,5),
(81,1,6),(82,2,6),(83,3,6),(84,4,6),(85,5,6),
(86,6,6),(87,7,6),(88,8,6),(89,9,6),(90,10,6),
(91,11,6),(92,12,6),(93,13,6),(94,14,6),(95,15,6),
(96,16,6),(97,17,6),(98,18,6),(99,19,6),(100,20,6),
(101,1,3),(102,2,3),(103,3,3),(104,4,3),(105,5,3),
(106,6,3),(107,7,3),(108,8,3),(109,9,3),(110,10,3),
(111,11,3),(112,12,3),(113,13,3),(114,14,3),(115,15,3),
(116,16,3),(117,17,3),(118,18,3),(119,19,3),(120,20,3),
(121,1,4),(122,2,4),(123,3,4),(124,4,4),(125,5,4),
(126,6,4),(127,7,4),(128,8,4),(129,9,4),(130,10,4),
(131,11,4),(132,12,4),(133,13,4),(134,14,4),(135,15,4),
(136,16,4),(137,17,4),(138,18,4),(139,19,4),(140,20,4),
(141,1,8),(142,2,8),(143,3,8),(144,4,8),(145,5,8),
(146,6,8),(147,7,8),(148,8,8),(149,9,8),(150,10,8),
(151,11,8),(152,12,8),(153,13,8),(154,14,8),(155,15,8),
(156,16,8),(157,17,8),(158,18,8),(159,19,8),(160,20,8);

INSERT INTO calificaciones (Calificaciones_ID,Inscripcion_ID,Evaluacion_N°1,Recuperatorio_N°1,Evaluacion_N°2,Recuperatorio_N°2) VALUES
(1,1,10,NULL,9,NULL);

