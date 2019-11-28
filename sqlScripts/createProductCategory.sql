CREATE TABLE `idealbathroomstore`.`product_category` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Id of the category',
  `name` VARCHAR(45) NOT NULL COMMENT 'Name of the category',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC))
COMMENT = 'Table to store the categories of products';
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Basins');
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Baths');
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Showers');
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Sinks');
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Taps');
INSERT INTO `idealbathroomstore`.`product_category` (`name`) VALUES ('Toilet');
