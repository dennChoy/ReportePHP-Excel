CREATE TABLE IF NOT EXISTS `prueba`.`alumno` (
 `numcontrol` INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 `paterno` VARCHAR(15) NOT NULL ,
 `materno` VARCHAR(55) NOT NULL ,
 `nombre` VARCHAR(15) NOT NULL ,
 `sexo` ENUM('F','M') NOT NULL ,
 `fechanac` DATE NOT NULL ,
 `idcarrera` INT UNSIGNED NOT NULL ,
 PRIMARY KEY (`numcontrol`) );

CREATE TABLE IF NOT EXISTS `prueba`.`carrera` (
 `idcarrera` INT UNSIGNED NOT NULL AUTO_INCREMENT ,
 `carrera` VARCHAR(50) NOT NULL ,
 PRIMARY KEY (`idcarrera`) )
ENGINE = InnoDB;
