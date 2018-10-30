-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2018 a las 16:04:59
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`ID`, `NAME`) VALUES
(2614, 'Videocámaras y Cámaras Fotográficas'),
(2617, 'Telefonía y Accesorios'),
(2625, 'Televisores y Reproductores DVD'),
(2626, 'Tablets, Libros Electrónicos y Accesorios'),
(2627, 'Videojuegos, Consolas y Accesorios'),
(2628, 'Drones'),
(2629, 'Scooters Eléctricos'),
(2630, 'Relojes y Smartwatch'),
(2636, 'Audio y HI-FI'),
(2642, 'Ordenadores y Periféricos'),
(2648, 'Pilas, Cargadores y Adaptadores'),
(2649, 'Accesorios de Electrónica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `table 1`
--

CREATE TABLE `table 1` (
  `ID` int(5) DEFAULT NULL,
  `NAME` varchar(61) DEFAULT NULL,
  `CATEGORIES` int(4) DEFAULT NULL,
  `PRICE_TAX_EXCLUDE` int(6) DEFAULT NULL,
  `SHORT_DESCRIPTION` varchar(198) DEFAULT NULL,
  `IMAGES_URL` varchar(609) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `table 1`
--

INSERT INTO `table 1` (`ID`, `NAME`, `CATEGORIES`, `PRICE_TAX_EXCLUDE`, `SHORT_DESCRIPTION`, `IMAGES_URL`) VALUES
(5717, 'Funda Sumergible para M?viles WpShield', 2617, 5, '?Eres de los que llevan su smartphone a todas partes? Si quieres que tu tel?fono m?vil est? siempre protegido de suciedad, arena, ara?azos e incluso agua, no puedes perderte la funda sumergible p...', 'http://dropshipping.bigbuy.eu/imgs/I4115040_78768.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78770.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78769.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78767.jpg'),
(5807, 'Cargador USB Doble para Coche y Red El?ctrica Pocken', 2648, 12, '?No salgas de viaje sin el?cargador USB doble para coche y red el?ctrica Pocken! Podr?s conectarlo al coche o a la red el?ctrica para cargar tus dispositivos m?viles, ya que dispone de adaptador...', 'http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0002.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_00.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_08.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_04.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_004.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0004.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_03.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0003.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_02.jpg'),
(6040, 'Auriculares Deportivos GoFit', 2636, 17, '?Practica deporte mientras escuchas m?sica o hablas por tel?fono con estos?auriculares deportivos GoFit! Unos?auriculares para correr y practicar deporte muy c?modos y pr?cticos que se adaptan ...', 'http://dropshipping.bigbuy.eu/imgs/I3505223_80641.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80644.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80643.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80642.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80640.jpg'),
(6481, 'Altavoz Bluetooth Mini Colgante AudioSonic', 2636, 13, 'Si eres un amante de la m?sica y de las nuevas tecnolog?as, el altavoz Bluetooth mini colgante AudioSonic es lo que estabas buscando. ?Te imaginas llevar colgado del cuello un altavoz que reproduzc.', 'http://dropshipping.bigbuy.eu/imgs/altavoz_audiosonic_SK-1539_00.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_01.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz-cord?n-SK-1511.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_004.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_02.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_0004.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_00.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_04.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_002.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_03.jpg'),
(8438, 'Auriculares para Correr GoFit', 2636, 22, '?La necesidad de m?sica o de hablar por tel?fono ya no ser?n excusas para no practicar deporte gracias a los?auriculares para correr GoFit! Unos?auriculares deportivos?muy c?modos y pr?cticos...', 'http://dropshipping.bigbuy.eu/imgs/I3505262_80647.jpg,http://dropshipping.bigbuy.eu/imgs/I3505262_80646.jpg,http://dropshipping.bigbuy.eu/imgs/I3505262_80645.jpg'),
(8439, 'Banda Deportiva con Auriculares GoFit', 2636, 23, 'Si eres un amante del deporte y te gusta estar a la ?ltima en cuanto a accesorios deportivos, no debes perderte la banda deportiva con auriculares GoFit. Con esta banda podr?s escuchar tu m?sica fa.', 'http://dropshipping.bigbuy.eu/imgs/G0500184_81112.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81118.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81117.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81116.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81115.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81114.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81113.jpg'),
(8442, 'Altavoz Bluetooth Deportivo GoFit', 2636, 43, '?Eres un amante del deporte y te encanta hacer excursiones por la monta?a? ?Te gusta la m?sica? Pues aqu? tienes un producto que te ir? como anillo al dedo, ?el altavoz Bluetooth deportivo GoFi...', 'http://dropshipping.bigbuy.eu/imgs/I3505265_81327.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81169.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81168.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81167.jpg'),
(8451, 'Mini Scooter El?ctrico de Auto-Equilibro (2 ruedas) Rover Dro', 2629, 340, '?Olv?date de los aburridos transportes convencionales, y convi?rtete en el rey de las calles con el mini scooter el?ctrico de auto-equilibro (2 ruedas) Rover Droid! Este pr?ctico y original veh?...', 'http://dropshipping.bigbuy.eu/imgs/H1000172_90268.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_90282.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_90270.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87995.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87979.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87978.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87976.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87975.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87973.jpg'),
(8529, 'Reloj Inteligente Smartwatch BT110 con Audio', 2630, 30, '?Presume con?el?reloj inteligente?Smartwatch BT110 con audio! Sincron?zalo mediante Bluetooth a tu smartphone y?podr?s realizar y contestar llamadas, acceder a la agenda y al historial de llama...', 'http://dropshipping.bigbuy.eu/imgs/I2500321_84125.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101196.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101195.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101194.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101193.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84129.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84128.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84127.jpg'),
(9955, 'Smartphone 5\'\' MyWigo UNO', 2617, 230, '?Consigue ya uno de los mejores tel?fonos m?viles libres?del mercado, el?smartphone 5\'\' MyWigo UNO! Incluye cargador y?cable USB a micro USB.Caracter?sticas:Pantalla?5\'\' HD IPS 2.5D Curved Gla...', 'http://dropshipping.bigbuy.eu/imgs/I4110021_87809.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87813.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87812.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87811.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87810.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87808.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87807.jpg'),
(13366, 'Tel?fono M?vil Thomson Tlink11', 2617, 16, '?Si buscas un m?vil sencillo y sin complicaciones para gente mayor o para los que se inician en el mundo de la telefon?a m?vil, el tel?fono m?vil Thomson Tlink11?es justo lo que est?s buscando...', 'http://dropshipping.bigbuy.eu/imgs/V1400100_91205.jpg,http://dropshipping.bigbuy.eu/imgs/V1400100_91204.jpg,http://dropshipping.bigbuy.eu/imgs/V1400100_91203.jpg'),
(13367, 'Tel?fono M?vil Thomson Serea51', 2617, 33, '?Llega el tel?fono m?vil Thomson Serea51?para?los que prefieren m?viles sencillos y sin complicaciones, personas mayores o que se inician en el mundo de la telefon?a m?vil!Cartacter?sticas:M?..', 'http://dropshipping.bigbuy.eu/imgs/V1400103_91207.jpg,http://dropshipping.bigbuy.eu/imgs/V1400103_91208.jpg,http://dropshipping.bigbuy.eu/imgs/V1400103_91206.jpg'),
(13368, 'Tel?fono M?vil Thomson Serea62', 2617, 46, 'Si quieres un tel?fono m?vil libre sencillo pero con un atractivo dise?o, no te pierdas?el tel?fono m?vil Thomson Serea62. Es ideal tambi?n para personas mayores que quieran iniciarse?en el mu...', 'http://dropshipping.bigbuy.eu/imgs/V1400106_91213.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91215.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91214.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91212.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91211.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91210.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91209.jpg'),
(14293, 'Auriculares Hada M?gica Playz Kidz', 2636, 8, '?Los auriculares Hada M?gica?Playz Kidz son perfectos para los peques de la casa! ?Estos auriculares para ni?os son ideales para regalar a los reyes de la casa!www.playzkidz.comAuriculares est?r...', 'http://dropshipping.bigbuy.eu/imgs/V0100186_93443.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93379.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93377.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93376.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93375.jpg'),
(14294, 'Auriculares Monstruitos Playz Kidz', 2636, 8, '?Los peques de la casa alucinar?n con los?auriculares Monstruitos Playz Kidz!?Gracias a su original y divertido dise?o, estos auriculares para ni?os son perfectos para regalar.www.playzkidz.comA...', 'http://dropshipping.bigbuy.eu/imgs/V0100187_93370.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93374.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93373.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93372.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93371.jpg'),
(14310, 'Reloj Despertador con Segundero Star Wars', 2630, 7, 'Sorprende a tus familiares y amigos con un regalo original que les sorprender?, ?el?reloj despertador con segundero Star Wars! Un despertador ideal para los seguidores?de la popular saga y de sus ..', 'http://dropshipping.bigbuy.eu/imgs/V1300173_102640.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102644.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102643.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102642.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102641.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102639.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `table2`
--

CREATE TABLE `table2` (
  `ID` int(5) DEFAULT NULL,
  `NAME` varchar(63) DEFAULT NULL,
  `CATEGORIES` int(4) DEFAULT NULL,
  `PRICE_TAX_EXCLUDE` int(6) DEFAULT NULL,
  `SHORT_DESCRIPTION` varchar(200) DEFAULT NULL,
  `IMAGES_URL` varchar(609) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `table2`
--

INSERT INTO `table2` (`ID`, `NAME`, `CATEGORIES`, `PRICE_TAX_EXCLUDE`, `SHORT_DESCRIPTION`, `IMAGES_URL`) VALUES
(5717, 'Funda Sumergible para Móviles WpShield', 2617, 5, '¿Eres de los que llevan su smartphone a todas partes? Si quieres que tu teléfono móvil esté siempre protegido de suciedad, arena, arañazos e incluso agua, no puedes perderte la funda sumergible p...', 'http://dropshipping.bigbuy.eu/imgs/I4115040_78768.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78770.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78769.jpg,http://dropshipping.bigbuy.eu/imgs/I4115040_78767.jpg'),
(5807, 'Cargador USB Doble para Coche y Red Eléctrica Pocken', 2648, 12, '¡No salgas de viaje sin el cargador USB doble para coche y red eléctrica Pocken! Podrás conectarlo al coche o a la red eléctrica para cargar tus dispositivos móviles, ya que dispone de adaptador...', 'http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0002.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_00.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_08.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_04.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_004.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0004.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_03.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_0003.jpg,http://dropshipping.bigbuy.eu/imgs/cargador_usb_doble_coche_02.jpg'),
(6040, 'Auriculares Deportivos GoFit', 2636, 17, '¡Practica deporte mientras escuchas música o hablas por teléfono con estos auriculares deportivos GoFit! Unos auriculares para correr y practicar deporte muy cómodos y prácticos que se adaptan ...', 'http://dropshipping.bigbuy.eu/imgs/I3505223_80641.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80644.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80643.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80642.jpg,http://dropshipping.bigbuy.eu/imgs/I3505223_80640.jpg'),
(6481, 'Altavoz Bluetooth Mini Colgante AudioSonic', 2636, 13, 'Si eres un amante de la música y de las nuevas tecnologías, el altavoz Bluetooth mini colgante AudioSonic es lo que estabas buscando. ¿Te imaginas llevar colgado del cuello un altavoz que reproduzc...', 'http://dropshipping.bigbuy.eu/imgs/altavoz_audiosonic_SK-1539_00.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_01.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz-cordón-SK-1511.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_004.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_02.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_0004.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_00.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_04.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_002.jpg,http://dropshipping.bigbuy.eu/imgs/altavoz_SK-1511_03.jpg'),
(8438, 'Auriculares para Correr GoFit', 2636, 22, '¡La necesidad de música o de hablar por teléfono ya no serán excusas para no practicar deporte gracias a los auriculares para correr GoFit! Unos auriculares deportivos muy cómodos y prácticos...', 'http://dropshipping.bigbuy.eu/imgs/I3505262_80647.jpg,http://dropshipping.bigbuy.eu/imgs/I3505262_80646.jpg,http://dropshipping.bigbuy.eu/imgs/I3505262_80645.jpg'),
(8439, 'Banda Deportiva con Auriculares GoFit', 2636, 23, 'Si eres un amante del deporte y te gusta estar a la última en cuanto a accesorios deportivos, no debes perderte la banda deportiva con auriculares GoFit. Con esta banda podrás escuchar tu música fa...', 'http://dropshipping.bigbuy.eu/imgs/G0500184_81112.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81118.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81117.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81116.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81115.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81114.jpg,http://dropshipping.bigbuy.eu/imgs/G0500184_81113.jpg'),
(8442, 'Altavoz Bluetooth Deportivo GoFit', 2636, 43, '¿Eres un amante del deporte y te encanta hacer excursiones por la montaña? ¿Te gusta la música? Pues aquí tienes un producto que te irá como anillo al dedo, ¡el altavoz Bluetooth deportivo GoFi...', 'http://dropshipping.bigbuy.eu/imgs/I3505265_81327.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81169.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81168.jpg,http://dropshipping.bigbuy.eu/imgs/I3505265_81167.jpg'),
(8451, 'Mini Scooter Eléctrico de Auto-Equilibro (2 ruedas) Rover Droid', 2629, 340, '¡Olvídate de los aburridos transportes convencionales, y conviértete en el rey de las calles con el mini scooter eléctrico de auto-equilibro (2 ruedas) Rover Droid! Este práctico y original vehí...', 'http://dropshipping.bigbuy.eu/imgs/H1000172_90268.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_90282.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_90270.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87995.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87979.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87978.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87976.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87975.jpg,http://dropshipping.bigbuy.eu/imgs/H1000172_87973.jpg'),
(8529, 'Reloj Inteligente Smartwatch BT110 con Audio', 2630, 30, '¡Presume con el reloj inteligente Smartwatch BT110 con audio! Sincronízalo mediante Bluetooth a tu smartphone y podrás realizar y contestar llamadas, acceder a la agenda y al historial de llama...', 'http://dropshipping.bigbuy.eu/imgs/I2500321_84125.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101196.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101195.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101194.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_101193.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84129.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84128.jpg,http://dropshipping.bigbuy.eu/imgs/I2500321_84127.jpg'),
(9955, 'Smartphone 5\'\' MyWigo UNO', 2617, 230, '¡Consigue ya uno de los mejores teléfonos móviles libres del mercado, el smartphone 5\'\' MyWigo UNO! Incluye cargador y cable USB a micro USB.Características:Pantalla 5\'\' HD IPS 2.5D Curved Gla...', 'http://dropshipping.bigbuy.eu/imgs/I4110021_87809.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87813.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87812.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87811.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87810.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87808.jpg,http://dropshipping.bigbuy.eu/imgs/I4110021_87807.jpg'),
(13366, 'Teléfono Móvil Thomson Tlink11', 2617, 16, '¡Si buscas un móvil sencillo y sin complicaciones para gente mayor o para los que se inician en el mundo de la telefonía móvil, el teléfono móvil Thomson Tlink11 es justo lo que estás buscando...', 'http://dropshipping.bigbuy.eu/imgs/V1400100_91205.jpg,http://dropshipping.bigbuy.eu/imgs/V1400100_91204.jpg,http://dropshipping.bigbuy.eu/imgs/V1400100_91203.jpg'),
(13367, 'Teléfono Móvil Thomson Serea51', 2617, 33, '¡Llega el teléfono móvil Thomson Serea51 para los que prefieren móviles sencillos y sin complicaciones, personas mayores o que se inician en el mundo de la telefonía móvil!Cartacterísticas:Mî..', 'http://dropshipping.bigbuy.eu/imgs/V1400103_91207.jpg,http://dropshipping.bigbuy.eu/imgs/V1400103_91208.jpg,http://dropshipping.bigbuy.eu/imgs/V1400103_91206.jpg'),
(13368, 'Teléfono Móvil Thomson Serea62', 2617, 46, 'Si quieres un teléfono móvil libre sencillo pero con un atractivo diseño, no te pierdas el teléfono móvil Thomson Serea62. Es ideal también para personas mayores que quieran iniciarse en el mu...', 'http://dropshipping.bigbuy.eu/imgs/V1400106_91213.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91215.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91214.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91212.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91211.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91210.jpg,http://dropshipping.bigbuy.eu/imgs/V1400106_91209.jpg'),
(14293, 'Auriculares Hada Mágica Playz Kidz', 2636, 8, '¡Los auriculares Hada Mágica Playz Kidz son perfectos para los peques de la casa! ¡Estos auriculares para niños son ideales para regalar a los reyes de la casa!www.playzkidz.comAuriculares estér...', 'http://dropshipping.bigbuy.eu/imgs/V0100186_93443.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93379.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93377.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93376.jpg,http://dropshipping.bigbuy.eu/imgs/V0100186_93375.jpg'),
(14294, 'Auriculares Monstruitos Playz Kidz', 2636, 8, '¡Los peques de la casa alucinarán con los auriculares Monstruitos Playz Kidz! Gracias a su original y divertido diseño, estos auriculares para niños son perfectos para regalar.www.playzkidz.comA...', 'http://dropshipping.bigbuy.eu/imgs/V0100187_93370.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93374.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93373.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93372.jpg,http://dropshipping.bigbuy.eu/imgs/V0100187_93371.jpg'),
(14310, 'Reloj Despertador con Segundero Star Wars', 2630, 7, 'Sorprende a tus familiares y amigos con un regalo original que les sorprenderá, ¡el reloj despertador con segundero Star Wars! Un despertador ideal para los seguidores de la popular saga y de sus ...', 'http://dropshipping.bigbuy.eu/imgs/V1300173_102640.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102644.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102643.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102642.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102641.jpg,http://dropshipping.bigbuy.eu/imgs/V1300173_102639.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `N_Usuario` varchar(18) NOT NULL,
  `Password` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `table2`
--
ALTER TABLE `table2`
  ADD KEY `CATEGORIA` (`CATEGORIES`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `table2`
--
ALTER TABLE `table2`
  ADD CONSTRAINT `CATEGORIA` FOREIGN KEY (`CATEGORIES`) REFERENCES `categorias` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
