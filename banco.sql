SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE,
SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';
-- -----------------------------------------------------
-- Schema vendas
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema vendas
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mundo` DEFAULT CHARACTER SET utf8 ;
USE `mundo` ;
-- -----------------------------------------------------
-- Table `vendas`.`Cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Pais` (
 `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
 `nome` VARCHAR(100) NOT NULL,
 `populacao` BIGINT(15) NULL DEFAULT NULL,
 `area` BIGINT(60) NOT NULL,
 PRIMARY KEY (`id`));
 
 CREATE TABLE IF NOT EXISTS `Cliente` (
 `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
 `nome` VARCHAR(100) NOT NULL,
 `fone` VARCHAR(15) NULL DEFAULT NULL,
 `email` VARCHAR(60) NOT NULL UNIQUE,
 PRIMARY KEY (`id`))

ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO `Pais` (`id`,`nome`,`populacao`,`area`) VALUES (1,'Brasil','2077000000','8516000');
INSERT INTO `Pais` (`id`,`nome`,`populacao`,`area`) VALUES (2,'China','18000000000','9597000');
INSERT INTO `Pais` (`id`,`nome`,`populacao`,`area`) VALUES (3,'Italia','606000000','9597000');
INSERT INTO `Pais` (`id`,`nome`,`populacao`,`area`) VALUES (4,'Moacir','881993898','564730');


USE VENDAS;
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (1,'Carlos
Drummond de Andrade','(11) 91234-4321','cda@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (2,'Manuel
Bandeira','(11) 91234-4322','mb@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (3,'Olavo
Bilac','(11) 91234-4323','ob@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (4,'Vinícius
de Moraes','(11) 91234-4324','vm@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (5,'Cecília
Meireles','(11) 91234-4325','cm@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (6,'Castro
Alves','(11) 91234-4326','ca@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (7,'Gonçalves
Dias','(11) 91234-4327','gd@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (8,'Ferreira
Gullar','(11) 91234-4328','fg@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (9,'Machado
de Assis','(11) 91234-4329','ma@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (10,'Mário de
Andrade','(11) 91234-4330','mda@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (11,'Cora
Coralina','(11) 91234-4331','cc@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (12,'Manoel
de Barros','(11) 91234-4332','mdb@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (13,'João
Cabral de Melo Neto','(11) 91234-4333','jcmn@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (14,'Casimiro
de Abreu','(11) 91234-4334','ca1@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (15,'Paulo
Leminski','(11) 91234-4335','pl@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (16,'Álvares
de Azevedo','(11) 91234-4136','aa@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES
(17,'Guilherme de Almeida','(11) 91234-4337','ga@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES
(18,'Alphonsus de Guimarães','(11) 91234-4338','ag@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (19,'Gregório
de Matos','(11) 91234-4339','gm@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES
(20,'Gonçalves de Magalhães','(11) 91234-4340','gdm@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES
(21,'Junqueira Freire','(11) 91234-4341','jf@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (22,'Fabrício
Carpinejar','(11) 91234-4342','fc@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (23,'Santa
Rita Durão','(11) 91234-4343','srd@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (24,'Basílio
da Gama','(11) 91234-4344','bg@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (25,'Angélica
Freitas','(11) 91234-4345','af@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (26,'Fagundes
Varela','(11) 91234-4346','fv@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (27,'Augusto
dos Anjos','(11) 91234-4347','ada@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (28,'Sílvio
Romero','(11) 91234-4348','sr@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (29,'Orestes
Barbosa','(11) 91234-4349','ob2@usjt.br');
INSERT INTO `cliente` (`id`,`nome`,`fone`,`email`) VALUES (30,'Torquato
Netto','(11) 91234-4350','tn@usjt.br');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
