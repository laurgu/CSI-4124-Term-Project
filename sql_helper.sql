DELETE FROM `db`.`car_sales`;
DELETE FROM `db`.`cpi`;
DELETE FROM `db`.`customer`;
DELETE FROM `db`.`date`;
DELETE FROM `db`.`dealership`;
DELETE FROM `db`.`car`;

ALTER TABLE `db`.`car` AUTO_INCREMENT = 1;
ALTER TABLE `db`.`car_sales` AUTO_INCREMENT = 1;
ALTER TABLE `db`.`cpi` AUTO_INCREMENT = 1;
ALTER TABLE `db`.`customer` AUTO_INCREMENT = 1;
ALTER TABLE `db`.`date` AUTO_INCREMENT = 1;
ALTER TABLE `db`.`dealership` AUTO_INCREMENT = 1;
