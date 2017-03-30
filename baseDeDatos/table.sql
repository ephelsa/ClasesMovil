
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Database: mydatabase
--
-- Estructura de tabla para la tabla `Student`
--

--
-- Siempre debemos añadir el atributo id en las propiedades  de nuestra
-- tabla como clave primaria porque Loopback lo agrega  por defecto en
-- el modelo
--

CREATE TABLE IF NOT EXISTS `Student`(
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(2) DEFAULT NULL, 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;
--
-- AUTO_INCREMENT=11 para que los valores del id empiecen a
--incrementarse desde el número 11, se supone que los datos por defecto a
--insertar llegan hasta el 10
--
--
-- Insertar datos en la base de datos para la tabla `Student`
--

INSERT INTO `Student` (`id`,`firstname`,`lastname`,`gender`) VALUES
(1, 'Ana', 'Lopez', 'F'),
(2, 'Pedro', 'Diaz', 'M'),
(3, 'Melissa', 'Mejia', 'F'),
(4, 'Marta', 'Perez', 'F'),
(5, 'Felipe', 'Melendes', 'M');
