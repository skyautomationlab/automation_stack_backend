ALTER TABLE `devices` CHANGE COLUMN `model` `name` VARCHAR(45) NULL DEFAULT NULL  ;

--//@UNDO

ALTER TABLE `devices` CHANGE COLUMN `name` `model` VARCHAR(45) NULL DEFAULT NULL  ;
