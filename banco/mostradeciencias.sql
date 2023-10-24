drop database if exists amostra;
create database amostra;
use amostra;

CREATE TABLE `animal` (
  `id_animal` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `pasta_nome` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  bioma tinyint not null default 0,
  bottom int not null default 0,
  left int not null default 0,
  PRIMARY KEY (`id_animal`)
);

CREATE TABLE `voto` (
  `id_voto` int(11) NOT NULL AUTO_INCREMENT,
  `fk_id_animal` int(11) NOT NULL,
  `hora` date DEFAULT now(),
  PRIMARY KEY (`id_voto`),
  CONSTRAINT `votos_ibfk_1` FOREIGN KEY (`fk_id_animal`) REFERENCES `animal` (`id_animal`)
);

