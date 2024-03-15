-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clases_administracion`
--

DROP TABLE IF EXISTS `clases_administracion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_administracion` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_administracion`
--

LOCK TABLES `clases_administracion` WRITE;
/*!40000 ALTER TABLE `clases_administracion` DISABLE KEYS */;
INSERT INTO `clases_administracion` VALUES ('463','08:30:00','01/204','ADM102','ADMINISTRACIÓN I',13,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('465','18:00:00','01/305','ADM102','ADMINISTRACIÓN I',13,'ROSA ELIZABETH CARRASCO CERNA','Administración'),('466','18:00:00','01/207','ADM103','ADMINISTRACIÓN II',24,'JENY MELISSA FRANCO RODRIGUEZ','Administración'),('467','10:00:00','01/206','ADM103','ADMINISTRACIÓN II',13,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('468','19:30:00','01/208','ECO201','MACROECONOMÍA',24,'JULIO CESAR SEVILLA GALINDO','Administración'),('469','18:00:00','01/301','EMP401','GENER. DE EMPRESAS I',5,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('470','18:00:00','01/303','EMP402','GENER. DE EMPRESAS II',5,'CARLOS ALBERTO CABRERA SOLIS','Administración'),('471','18:00:00','01/304','ADM402','ESTRATEGIA GERENCIAL',13,'JENY MELISSA FRANCO RODRIGUEZ','Administración'),('474','18:00:00','TL/003','ADM492','PROYECTO DE GRADUACION',12345,'OLGA FABIOLA REYES GALLO','Administración'),('576','19:30:00','01/215','ECO102','MICROECONOMÍA',13,'DESMOND JOSUE GUITY LOPEZ','Administración'),('616','19:50:00','00/000','ADM491','PRÁCTICA PROFESIONAL',1234,'DULCE ABIGAIL APARACIO PEREIRA','Administración'),('619','11:15:00','00/000','ECO105','ECONOMÍA DEL TURISMO',1234,'YARITH AZUCENA PAREDES ERAZO','Hospitalidad y Turismo'),('463','08:30:00','01/204','ADM102','ADMINISTRACIÓN I',13,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('465','18:00:00','01/305','ADM102','ADMINISTRACIÓN I',13,'ROSA ELIZABETH CARRASCO CERNA','Administración'),('466','18:00:00','01/207','ADM103','ADMINISTRACIÓN II',24,'JENY MELISSA FRANCO RODRIGUEZ','Administración'),('467','10:00:00','01/206','ADM103','ADMINISTRACIÓN II',13,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('468','19:30:00','01/208','ECO201','MACROECONOMÍA',24,'JULIO CESAR SEVILLA GALINDO','Administración'),('469','18:00:00','01/301','EMP401','GENER. DE EMPRESAS I',5,'ANNE LOURDES FIGUEROA CASTRO','Administración'),('470','18:00:00','01/303','EMP402','GENER. DE EMPRESAS II',5,'CARLOS ALBERTO CABRERA SOLIS','Administración'),('471','18:00:00','01/304','ADM402','ESTRATEGIA GERENCIAL',13,'JENY MELISSA FRANCO RODRIGUEZ','Administración'),('474','18:00:00','TL/003','ADM492','PROYECTO DE GRADUACION',12345,'OLGA FABIOLA REYES GALLO','Administración'),('576','19:30:00','01/215','ECO102','MICROECONOMÍA',13,'DESMOND JOSUE GUITY LOPEZ','Administración'),('616','19:50:00','00/000','ADM491','PRÁCTICA PROFESIONAL',1234,'DULCE ABIGAIL APARACIO PEREIRA','Administración'),('619','11:15:00','00/000','ECO105','ECONOMÍA DEL TURISMO',1234,'YARITH AZUCENA PAREDES ERAZO','Hospitalidad y Turismo');
/*!40000 ALTER TABLE `clases_administracion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clases_derecho`
--

DROP TABLE IF EXISTS `clases_derecho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_derecho` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_derecho`
--

LOCK TABLES `clases_derecho` WRITE;
/*!40000 ALTER TABLE `clases_derecho` DISABLE KEYS */;
INSERT INTO `clases_derecho` VALUES ('475','18:00:00','01/214','DER103','INTRO. AL ESTUDIO DEL DERECHO',13,'XOCHILT IVANY CASTRO HERNANDEZ','Derecho'),('476','18:00:00','01/211','DER104','DERECHO ROMANO',13,'REYNA MARIA RUIZ ZELAYA','Derecho'),('477','19:30:00','01/214','DER105','TEORIA GENERAL DEL ESTADO',13,'SANTOS NAHUN RAMOS TINOCO','Derecho'),('478','09:00:00','01/213','DER107','DERECHO CONSTITUCIONAL',6,'FARINA IMELDA VASQUEZ GARCIA','Derecho'),('479','16:30:00','01/206','DER113','PERSONAS Y FAMILIA',13,'XOCHILT IVANY CASTRO HERNANDEZ','Derecho'),('480','16:30:00','01/207','DER425','DERECHO INTERNACIONAL PRIVADO',13,'GLORIA MARIA GIRON LANZA','Derecho'),('481','16:30:00','01/211','DER114','BIENES Y DERECHOS REALES',24,'GLORIA MARIA GIRON LANZA','Derecho'),('482','16:30:00','01/301','DER222','TEORÍA GENERAL DEL PROCESO',13,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('483','16:30:00','01/305','DER217','DERECHO PENAL I',5,'KAMEL TARICK JOSE CASTRO','Derecho'),('484','08:30:00','01/203','DER109','DERECHO ADMINISTRATIVO I',13,'GLORIA MARIA GIRON LANZA','Derecho'),('485','19:30:00','01/207','DER202','DERECHO DE SUCESIONES',24,'REYNA MARIA RUIZ ZELAYA','Derecho'),('486','18:00:00','01/203','DER220','ORATORIA FORENSE Y REDAC. JUR',5,'KAYDEE ADRIENNE MARTINEZ COOPER','Derecho'),('487','19:30:00','01/304','DER208','DERECHO PROCESAL CIVIL I',13,'MARCELA KARINA NUÐEZ ARMIJO','Derecho'),('488','08:00:00','01/206','DER211','DERECHO PROCESAL CIVIL II',6,'KAYDEE ADRIENNE MARTINEZ COOPER','Derecho'),('489','18:00:00','01/214','DER305','DERECHO ADMINISTRATIVO II',24,'MARIA DEL CARMEN GARCIA RAMOS','Derecho'),('491','16:30:00','01/216','DER221','TEORÍA ECON. APLIC. AL DERECHO',5,'RODOLFO ENRIQUE VILLALTA ESTRADA','Derecho'),('492','16:30:00','01/213','DER321','PROC. Y PRAC. PROCESAL ADMVA.',246,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('493','18:00:00','01/307','DER226','DERECHO SINDICAL DEL TRABAJO',24,'SINTIA CAROLINA ESPINO LOPEZ','Derecho'),('494','18:00:00','01/213','DER324','MÉTODOS ALTER. RESOL CONTRO.',13,'FARINA IMELDA VASQUEZ GARCIA','Derecho'),('495','18:00:00','01/215','DER325','LEGISLACIÓN AMB. CAMBIO CLIM.',13,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('496','19:30:00','01/306','DER322','PROC. Y PRAC. PROCESAL LABORAL',135,'MARIA DEL CARMEN GARCIA RAMOS','Derecho'),('497','18:00:00','01/305','DER209','DERECHO MERCANTIL I',24,'XOCHILT IVANY CASTRO HERNANDEZ','Derecho'),('498','19:30:00','01/211','DER304','DERECHO MERCANTIL AVANZADO',24,'RODOLFO ENRIQUE VILLALTA ESTRADA','Derecho'),('499','18:00:00','01/306','DER326','DERECHO NOTARIAL II',24,'GLORIA MARIA GIRON LANZA','Derecho'),('500','16:30:00','01/213','DER320','DER. INTERNAC. PUBLICO',13,'KAMEL TARICK JOSE CASTRO','Derecho'),('501','11:00:00','01/202','DER314','PROPIEDAD INTELECTUAL',6,'KAMEL TARICK JOSE CASTRO','Derecho'),('502','19:30:00','01/208','DER311','DERECHO FISCAL',13,'REYNA MARIA RUIZ ZELAYA','Derecho'),('503','18:00:00','01/202','DER430','SISTEMA FINANCIERO',24,'RODOLFO ENRIQUE VILLALTA ESTRADA','Derecho'),('534','18:00:00','00/000','DER413','MARCO JURIDICO NEGOCI. INTERN.',13,'LUIS EDGARDO RIVERA CASTILLO','Derecho'),('570','08:00:00','00/000','DER214','DERECHOS HUMANOS',6,'MARIA DEL CARMEN GARCIA RAMOS','Derecho'),('582','18:00:00','01/306','DER418','DERECHO NOTARIAL II',24,'GLORIA MARIA GIRON LANZA','Derecho'),('605','10:30:00','00/000','FIL402','FIL DEL DERECHO',6,'SEBASTIAN DE JESUS CHAVARRIA LARA','Derecho'),('608','16:30:00','00/000','DER313','DERECHO COMERCIAL INTERNAC.',24,'LUIS EDGARDO RIVERA CASTILLO','Derecho'),('609','09:00:00','00/000','DER429','PROYECTO GRADUACIÓN FASE II',12345,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('610','09:00:00','00/000','DER428','PROYECTO GRADUACIÓN FASE I',12345,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('611','09:00:00','00/000','DER427','PRÁCTICA PROFES. PRIVADA',12345,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('612','09:00:00','00/000','DER426','PRÁCTICA PROFESIONAL PÚBLICA',12345,'TAMMY KARINA CANALES HENRIQUEZ','Derecho'),('620','10:30:00','00/000','DER202','DERECHO DE SUCESIONES',6,'IDALIA ESPERANZA TERCERO SORIANO','Derecho');
/*!40000 ALTER TABLE `clases_derecho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clases_disenioografico`
--

DROP TABLE IF EXISTS `clases_disenioografico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_disenioografico` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_disenioografico`
--

LOCK TABLES `clases_disenioografico` WRITE;
/*!40000 ALTER TABLE `clases_disenioografico` DISABLE KEYS */;
INSERT INTO `clases_disenioografico` VALUES ('411','18:00:00','01/204','DGR100','INTROD. AL DISEÑO GRAFICO',24,'ISABEL ALEJANDRA ROSA RODRIGUEZ','Diseño Gráfico'),('412','16:30:00','01/204','DGR104','HISTORIA DISEÑO GRÁFICO',24,'MARCELO DANIEL CRUZ GUIFARRO','Diseño Gráfico'),('413','18:00:00','01/DIB','DGR203','DIBUJO AVANZADO',24,'HEBER NOE MARTINEZ MARTINEZ','Diseño Gráfico'),('414','18:00:00','01/201','DGR105','TÉCNICAS DE ILUSTRACIÓN',13,'HEBER NOE MARTINEZ MARTINEZ','Diseño Gráfico'),('415','08:30:00','01/L01','DGR107','COMPUTACIÓN APL DISEÑO GRÁF I',13,'ISABEL ALEJANDRA ROSA RODRIGUEZ','Diseño Gráfico'),('416','16:00:00','01/201','DGR201','PROYECCIONES GEOMÉTRICAS',5,'GLORIA REGINA ORTIZ SOTO','Diseño Gráfico'),('417','16:30:00','01/L01','DGR206','TÉCNICAS PRODUCCIÓN GRÁFICA',13,'MARCELO DANIEL CRUZ GUIFARRO','Diseño Gráfico'),('418','16:30:00','01/L01','COM415','PRODUCCION DE ARTES GRAFICAS',13,'MARCELO DANIEL CRUZ GUIFARRO','Diseño Gráfico'),('419','18:00:00','01/204','COM403','CREATIVIDAD PUBLICIT.',13,'MARCELO DANIEL CRUZ GUIFARRO','Diseño Gráfico'),('420','10:00:00','01/DIB','ART105','DIBUJO',13,'GLORIA REGINA ORTIZ SOTO','Diseño Gráfico'),('421','19:30:00','01/DIB','ART105','DIBUJO',24,'HEBER NOE MARTINEZ MARTINEZ','Diseño Gráfico'),('422','17:10:00','01/306','ART106','FOTOGRAFÍA',5,'ANGEL EMILIO CAMPOS BAIRES','Diseño Gráfico'),('513','08:30:00','01/L01','DGR101','COMPUT. APLIC. AL DISEÑO GRAF.',13,'ISABEL ALEJANDRA ROSA RODRIGUEZ','Diseño Gráfico'),('514','18:00:00','00/000','MER312','MERCADOTECNIA II',24,'ANA KARINA HERRERA NAVARRO','Mercadotecnia'),('515','18:00:00','01/L01','DGR205','COMPUTACIÓN APL DISEÑO GRÁF II',5,'LESVIN ANTONIO MARTINEZ CARCAMO','Diseño Gráfico'),('519','08:30:00','01/212','DGR305','SERIGRAFÍA Y GRABADO',6,'HEBER NOE MARTINEZ MARTINEZ','Diseño Gráfico'),('520','18:00:00','00/000','COM429','ANIMACIÓN',13,'MARIO ISAIAS SANCHEZ VELASQUEZ','Diseño Gráfico'),('521','18:00:00','00/000','DGR307','DISEÑO GRÁFICO AUDIOVISUAL',24,'MARIO ISAIAS SANCHEZ VELASQUEZ','Diseño Gráfico'),('529','19:30:00','00/000','DGR308','GESTIÓN PROYECTOS GRÁFICOS',24,'MARCO ANTONIO PADILLA PUERTO','Diseño Gráfico'),('530','18:00:00','00/000','DGR406','SEÑALÉTICA',5,'JOSE EDUARDO CRUZ OCHOA','Diseño Gráfico'),('531','18:00:00','00/000','DGR304','DISEÑO  Y PROD ETIQ, ENV Y EMP',13,'JOSE EDUARDO CRUZ OCHOA','Diseño Gráfico'),('563','08:00:00','01/212','DGR402','TÉCNICAS DE GRABADO',6,'HEBER NOE MARTINEZ MARTINEZ','Diseño Gráfico'),('577','18:00:00','00/000','DGR200','METODOLOGÍA DEL DISEÑO',13,'MARLEY GISEL RODRIGUEZ LOZA','Diseño Gráfico'),('581','19:30:00','00/000','DGR302','ADMON MATER. Y COSTO IMPRESIÓN',24,'MARCO ANTONIO PADILLA PUERTO','Diseño Gráfico'),('593','18:00:00','00/000','DGR204','TIPOGRAFÍA',24,'ARLETTE JULISA POSADAS MOREIRA','Diseño Gráfico'),('594','18:00:00','00/000','DGR202','SEMIÓTICA',13,'GINA RIVERA PINEDA','Diseño Gráfico'),('596','18:00:00','00/000','COM218','IDENTIDAD VISUAL CORPORATIVA',24,'JOSE LUIS MONTOYA FIALLOS','Diseño Gráfico'),('597','07:00:00','00/000','COM213','FUNDAMENTOS CREATIVIDAD PUBL',13,'ALANY ALEXIANA FIGUEROA BARRIENTOS','Diseño Gráfico'),('604','15:00:00','TL/002','DGR591','PRÁCTICA PROFESIONAL',12345,'OLGA FABIOLA REYES GALLO','Diseño Gráfico');
/*!40000 ALTER TABLE `clases_disenioografico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clases_ingenieria_informatica`
--

DROP TABLE IF EXISTS `clases_ingenieria_informatica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_ingenieria_informatica` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_ingenieria_informatica`
--

LOCK TABLES `clases_ingenieria_informatica` WRITE;
/*!40000 ALTER TABLE `clases_ingenieria_informatica` DISABLE KEYS */;
INSERT INTO `clases_ingenieria_informatica` VALUES ('424','10:00:00','01/L02','LCC104','OFIMÁTICA AVANZADA',24,'GLORIA ALEJANDRA RODRIGUEZ ROMERO','Informática'),('425','18:00:00','00/000','LCC104','OFIMÁTICA AVANZADA',5,'ORLYN RAMON VALENCIA ALVAREZ','Informática'),('426','19:30:00','01/L01','LCC104','OFIMÁTICA AVANZADA',13,'BELKIS GISSELLE ALONZO ORTIZ','Informática'),('427','18:00:00','00/000','LCC104','OFIMÁTICA AVANZADA',13,'BELKIS GISSELLE ALONZO ORTIZ','Informática'),('428','08:30:00','01/L04','CCC104','PROGRAMACIÓN I',135,'CARLOS ROBERTO GUZMAN CASTRO','Informática'),('429','08:30:00','01/L02','CCC105','PROGRAMACIÓN II',135,'REYNALDO JOSE CRUZ OCAMPO','Informática'),('431','19:30:00','00/000','CCC208','PROGRAMACIÓN III',135,'CARLOS ROBERTO GUZMAN CASTRO','Informática'),('432','18:00:00','01/L01','CCC218','PROGRAMACIÓN MÓVIL',135,'REYNALDO JOSE CRUZ OCAMPO','Informática'),('433','18:00:00','01/213','CCC109','ÉTICA INFORMÁTICA',24,'GLORIA ALEJANDRA RODRIGUEZ ROMERO','Informática'),('434','19:30:00','00/000','INF201','COMERCIO ELECTRÓNICO',24,'BELKIS GISSELLE ALONZO ORTIZ','Informática'),('435','19:30:00','01/L01','CCC216','LÓGICA DE LA PROGRAMACIÓN',24,'ORLYN RAMON VALENCIA ALVAREZ','Informática'),('436','13:00:00','TL/002','INF513','PROYECTO/PRÁCTICA FASE I',12345,'GLORIA ALEJANDRA RODRIGUEZ ROMERO','Informática'),('543','19:30:00','00/000','CCC104','PROGRAMACIÓN I',246,'CARLOS ROBERTO GUZMAN CASTRO','Informática'),('544','19:30:00','TL/001','INF304','INFORM APLIC A CONTAB Y FIN',24,'JOSE LUIS GARCIA MONTERO','Informática'),('545','18:00:00','00/000','CCC505','SEGURIDAD COMPUTACIONAL',13,'KEVIN IVAN CRUZ MEDINA','Informática'),('546','10:00:00','01/L01','CCC208','PROGRAMACIÓN III',135,'CARLOS ROBERTO GUZMAN CASTRO','Informática'),('564','19:30:00','00/000','CCC412','INGENIERÍA DE SOFTWARE II',24,'LOURDES LORENA MENDOZA MEDINA','Informática'),('565','18:00:00','00/000','INF502','SIS. SOPORTE DECISIONES',5,'LOURDES LORENA MENDOZA MEDINA','Informática'),('606','18:00:00','00/000','CCC109','ÉTICA INFORMÁTICA',24,'CLAUDIO RENE GUTIERREZ URBINA','Informática');
/*!40000 ALTER TABLE `clases_ingenieria_informatica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clases_logistica`
--

DROP TABLE IF EXISTS `clases_logistica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_logistica` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_logistica`
--

LOCK TABLES `clases_logistica` WRITE;
/*!40000 ALTER TABLE `clases_logistica` DISABLE KEYS */;
INSERT INTO `clases_logistica` VALUES ('438','19:30:00','01/303','IND432','SIST GESTIÓN INNOVACIÓN TECN',13,'CARLOS MARLON RAUDALES CENTENO','Logística'),('439','18:00:00','01/L02','IND404','ADMINIST. DE PROYECTOS',24,'REYNALDO JOSE CRUZ OCAMPO','Logística'),('440','18:00:00','00/000','LOG512','GESTIÓN INT CADENA DE SUMINI',24,'KURT PATRICK ABBOTT EBANKS','Logística'),('441','18:00:00','00/000','LOG509','ADMINISTRACIÓN PORTUARIA',24,'YONY ORLANDO PINEDA PADILLA','Logística'),('442','19:30:00','00/000','LOG513','SIST GESTIÓN SEGURIDAD CADENA',24,'CARMEN YOLANDA RUIZ SEVILLA','Logística'),('443','19:30:00','00/000','LOG511','ADMINISTRACIÓN ADUANERA',13,'JUAN CARLOS CASTRO QUESADA','Logística'),('444','19:30:00','00/000','LOG508','SISTEMAS GESTIÓN TRANSPORTE',13,'CARLOS GEOVANNY ROSALES BARAHONA','Logística'),('445','18:00:00','00/000','LOG514','MODELACIÓN OPERACIONES PROCES',135,'RINA MARCELLA LANZA ALVAREZ','Logística'),('446','07:30:00','TL/001','LOG510','LEGISLACIÓN ADUANERA',6,'JUAN CARLOS CASTRO QUESADA','Logística'),('447','19:30:00','00/000','LOG503','LEAN 6 SIGMA EN LOGÍSTICA',24,'HEYSA JOHANA VASQUEZ ZALDIVAR','Logística'),('448','18:00:00','00/000','LOG506','INGENIERÍA DE SERVICIOS',24,'MARISOL BOCANEGRA','Logística'),('449','13:30:00','00/000','LOG500','SIST GESTIÓN CALIDAD Y METRO',6,'EFRAIN ANTONIO PAZ CALDERON','Logística'),('450','18:00:00','00/000','LOG407','ENVASES, EMPAQUES Y EMBALAJE',13,'FRANCISCO JAVIER RIVERA SANTOS','Logística'),('452','18:00:00','00/000','LOG504','GESTIÓN DE ALMACENES',24,'CARLOS GEOVANNY ROSALES BARAHONA','Logística'),('453','18:00:00','00/000','LOG505','MEDIOS DE TRANSPORTE',13,'CARLOS GEOVANNY ROSALES BARAHONA','Logística'),('454','19:30:00','00/000','LOG304','GESTIÓN COMPRAS Y PROVEEDORES',24,'JOSE MARIA DIAZ BARRIENTOS','Logística'),('457','13:00:00','TL/001','LOG517','PRÁCTICA PROFESIONAL',12345,'KURT PATRICK ABBOTT EBANKS','Logística'),('523','19:30:00','00/000','LOG303','ADMINISTRACIÓN INVENTARIOS',13,'MARISOL BOCANEGRA','Logística'),('547','19:30:00','TL/050','IND313','INVESTIGACIÓN OPERACIONES I',13,'DARWIN VLADIMIR CRUZ MARTINEZ','Logística'),('566','19:30:00','00/000','LOG502','GEST LOG Y CADENAS SUMINISTROS',24,'CARLOS GEOVANNY ROSALES BARAHONA','Logística'),('573','19:30:00','00/000','IND309','ADMON DE LAS OPERACIONES I',13,'KAREN ALEJANDRA REYES LEIVA','Logística'),('592','18:00:00','00/000','IND313','INVESTIGACIÓN OPERACIONES I',5,'DULCE RAUDALES','Logística'),('614','19:30:00','00/000','IND403','INGENIERIA ECONOMICA',13,'FRANCO RENE MARTINEZ ALVAREZ','Logística');
/*!40000 ALTER TABLE `clases_logistica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clases_turismo`
--

DROP TABLE IF EXISTS `clases_turismo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases_turismo` (
  `seccion` varchar(50) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `codigo_aula` varchar(50) DEFAULT NULL,
  `codigo_materia` varchar(50) DEFAULT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `dias_habiles` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `esCore` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases_turismo`
--

LOCK TABLES `clases_turismo` WRITE;
/*!40000 ALTER TABLE `clases_turismo` DISABLE KEYS */;
INSERT INTO `clases_turismo` VALUES ('458','07:00:00','TL/001','TUR212','MERCADOTECNÍA HOSPI Y TURISM',1234,'OMAR ALFREDO GUZMAN PERDOMO','Hospitalidad y Turismo'),('460','18:00:00','01/302','REL314','GESTIÓN EVENTOS PROTOCOLO',13,'LESLIE MARIA CACERES','Hospitalidad y Turismo'),('461','15:00:00','TL/002','TUR593','PRACTICA PROFESIONAL',1234,'OLGA FABIOLA REYES GALLO','Hospitalidad y Turismo'),('586','08:10:00','00/000','TUR211','LEGISLACIÓN HOSPIT Y TURISM',1234,'CLAUDIA NINOSKA ORELLANA MARTINEZ','Hospitalidad y Turismo'),('607','14:20:00','00/000','TUR103','GEOGRAFIA TURISTICA NACIONAL',1234,'NELDA JACKELINE GARCIA REYES','Hospitalidad y Turismo'),('618','15:40:00','00/000','TUR307','ADMON. DE OPERACION HOTELERA',1234,'OMAR ALFREDO GUZMAN PERDOMO','Hospitalidad y Turismo');
/*!40000 ALTER TABLE `clases_turismo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagenes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `datos` blob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagenes`
--

LOCK TABLES `imagenes` WRITE;
/*!40000 ALTER TABLE `imagenes` DISABLE KEYS */;
INSERT INTO `imagenes` VALUES (1,'Ing. Gloria Rodriguez',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(2,'Ing. Carlos Cabrera',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(3,'Lic. Aaron Emir Alvarado',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(4,'Abg. Xochilt',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(5,'Lic. Astrid Férez',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(6,'Lic. Corina Matamoros',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(7,'Lic. Danira Vaquedano',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(8,'Lic. Hellen Romero',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(9,'Lic. Isabel Rosa',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes'),(10,'Lic. Lesslie Sabillón',_binary 'C:\\Users\\Usuario\\OneDrive\\Documentos\\Fotos_docentes');
/*!40000 ALTER TABLE `imagenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_03_13_011155_create_personas_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `palabras_clave`
--

DROP TABLE IF EXISTS `palabras_clave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palabras_clave` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `palabra_clave` varchar(255) NOT NULL,
  `respuesta` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palabras_clave`
--

LOCK TABLES `palabras_clave` WRITE;
/*!40000 ALTER TABLE `palabras_clave` DISABLE KEYS */;
INSERT INTO `palabras_clave` VALUES (1,'saludo','Hola, ¿cómo puedo ayudarte?'),(2,'despedida','¡Hasta luego!'),(3,'informacion','Puedo ayudarte con cualquier pregunta relacionada con el chatbot.'),(4,'profesor','¿Qué profesor te gustaría buscar? Por favor, proporciona su nombre completo.'),(5,'nombre','El nombre del profesor es John Doe.'),(6,'apellido','El apellido del profesor es Doe.'),(7,'email','El correo electrónico del profesor es johndoe@example.com.'),(8,'telefono','El número de teléfono del profesor es 555-1234.');
/*!40000 ALTER TABLE `palabras_clave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesores`
--

DROP TABLE IF EXISTS `profesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesores`
--

LOCK TABLES `profesores` WRITE;
/*!40000 ALTER TABLE `profesores` DISABLE KEYS */;
INSERT INTO `profesores` VALUES (1,'John','Doe','johndoe@example.com','555-1234'),(2,'Jane','Doe','janedoe@example.com','555-5678');
/*!40000 ALTER TABLE `profesores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tareas`
--

DROP TABLE IF EXISTS `tareas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tareas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `descripcion` text DEFAULT NULL,
  `creado_en` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tareas`
--

LOCK TABLES `tareas` WRITE;
/*!40000 ALTER TABLE `tareas` DISABLE KEYS */;
INSERT INTO `tareas` VALUES (1,'hola','hshsjasja','2024-03-13 00:14:13'),(2,'cover du ultraman','','2024-03-13 00:14:26'),(3,'Trea de fisica','Never gonna give you up\nNever gonna let you down\nNever gonna run around and desert you\nNever gonna make you cry\nNever gonna say goodbye\nNever gonna tell a lie and hurt you','2024-03-13 00:15:51'),(4,'f','vbvb','2024-03-13 00:24:37');
/*!40000 ALTER TABLE `tareas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ubicaciones`
--

DROP TABLE IF EXISTS `ubicaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ubicaciones` (
  `aula` varchar(50) DEFAULT NULL,
  `ubicacion` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubicaciones`
--

LOCK TABLES `ubicaciones` WRITE;
/*!40000 ALTER TABLE `ubicaciones` DISABLE KEYS */;
INSERT INTO `ubicaciones` VALUES ('Gradas para el lobby principal','A la derecha del elevador'),('Gradas para el tercer piso','A la izquierda del elevador'),('Baño de Hombres Segundo piso','Segunda puerta a mano derecha'),('Baño de Mujeres Segundo piso','Segunda puerta a mano izquierda'),('Area Común','Centro'),('202','Avanzar hasta el area comun/ Al doblar a la derecha primer aula a mano derecha'),('203','Avanzar hasta el area comun/ Al doblar a la derecha segunda aula a mano derecha'),('204','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la derecha/ Primer aula a mano izquierda'),('205','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Segunda aula a mano derecha'),('206','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Ultima puerta en el centro del pasillo'),('207','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Segunda puerta a mano izquierda'),('208','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Primera puerta a mano izquierda'),('Acompañamiento Estudiantil','Avanzar hasta el area comun/ Doblar a la derecha/Frente al aula 202 y 203'),('CEI','A mano derecha del area común'),('Innovatec','Avanzar hasta el area comun/ Doblar a la izquierda/Puerta a mano izquierda'),('211','Avanzar hasta el area comun/ Doblar a la izquierda/Avanzar hasta el final del pasillo/Puerta del centro del pasillo'),('212','Avanzar hasta el area comun/ Doblar a la izquierda/Al final del pasillo doblar a la  izquierda/ Primera puerta a mano derecha'),('213','Avanzar hasta el area comun/ Doblar a la derecha/Al final del pasillo doblar a la  derecha/ Primera puerta a mano izquierda'),('214','Avanzar hasta el area comun/ Doblar a la derecha/Al final del pasillo doblar a la  derecha/ Segunda puerta a mano izquierda'),('215','Avanzar hasta el area comun/ Doblar a la derecha/Al final del pasillo doblar a la derecha/ Puerta del centro del pasillo'),('216','Avanzar hasta el area comun/ Doblar a la derecha/Al final del pasillo doblar a la derecha/ Segunda puerta a mano derecha'),('217/Vida Estudiantil','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la derecha/ Primera puerta a mano derecha'),('Lab 03','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Puerta del fondo del pasillo a mano derecha'),('Lab 04','Avanzar hasta el area comun/ Doblar a la derecha/Avanzar hasta el final del pasillo y doblar a la izquierda/ Puerta del fondo del pasillo a mano izquierda');
/*!40000 ALTER TABLE `ubicaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Carlos','Brito'),(3,'Pedro','Garcia'),(4,'Pedro','Garcia');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'test'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-12 19:38:37
