CREATE TABLE `idealbathroomstore`.`product` (
  `id` INT NOT NULL AUTO_INCREMENT COMMENT 'Id for product',
  `category_id` INT NOT NULL COMMENT 'Category Id for product, foreign key from category table',
  `name` VARCHAR(255) NOT NULL COMMENT 'Name of the product',
  `description` VARCHAR(2000) NOT NULL COMMENT 'Description of the product',
  `price` DECIMAL(10,2) NOT NULL COMMENT 'Price of the product',
  `picture` VARCHAR(255) NULL DEFAULT 'default_product_image.jpg' COMMENT 'Name of the picture of the product to be displayed on the site. Default value is \'default_product_image.jpg\'',
  `color` VARCHAR(255) NULL DEFAULT 'not informed' COMMENT 'Color of the product. Default value is \'not informed\'',
  PRIMARY KEY (`id`),
  INDEX `category_id_idx` (`category_id` ASC),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC),
  CONSTRAINT `category_id`
    FOREIGN KEY (`category_id`)
    REFERENCES `idealbathroomstore`.`product_category` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
COMMENT = 'Table for products';


INSERT INTO `idealbathroomstore`.`product` (`id`, `category_id`, `name`, `description`, `price`, `picture`, `color`) VALUES (NULL, '1', 'Basin Pura Ivo with Full Pedestal  - 560mm', '\nPura Ivo / Ice L10702/P1076 2 Tap Holes Basin with Full Pedestal - 560mm Our ivo range is comprehensive, versatile and functiona L10702 Ivo 560mm Basin with 2 Tap Holes P1076 Full Pedestal for Ivo Basin Excludes Waste Fixings not Included; ', '58.90', 'BasinPedestal.jpg', 'White');

INSERT INTO `idealbathroomstore`.`product` (`category_id`, `name`, `description`, `price`, `picture`, `color`) VALUES ('1', 'Pura Dekka P1094 Basin Full Pedestal', 'Pura Dekka P1094 Basin Full Pedestal With its softened square edges, our dekka range is simply irresistible P1094 Full Pedestal for Dekka/Str8 Basin Excludes Basin and Waste Fixings Not Included;', '33.00', 'BasinPedestalDeka.jpg', 'White');

INSERT INTO `idealbathroomstore`.`product` (`category_id`, `name`, `description`, `price`, `picture`) VALUES ('2', 'Aquarius Skara Reinforced Bath 1700 x 700MM', 'Our Armatura Reinforced Baths are manufacturered to the most exacting standards to make them very strong, extremely rigid and thermally efficient - to retain as much as possible of that precious steamy heat.\nAquarius Skara Reinforced Bath 1700 x 700MM 30002.Our Armatura Reinforced Baths are manufacturered to the most exacting standards to make them very strong, extremely rigid and thermally efficient - to retain as much as possible of that precious steamy heat.   Key Features :- Premier Grade European sourced acrylic sheet. An exterior of 4 super reinforced bonded layers for ridigity GRP reinforced throughout for strength Encapsulated wooden reinforcement to the base Adjustable fixing cradle Wall fixing brackets Supplied with tap hole undrilled to allow multiple position choice of taps ', '180.00', 'AquariusBathAcrilic.jpg');

INSERT INTO `idealbathroomstore`.`product` (`category_id`, `name`, `description`, `price`, `picture`) VALUES ('2', 'Imperial XM70000410 Tap Hole Westminster Acrylic Bath', '\nImperial XM70000410 White 0 Tap Hole Westminster Acrylic Bath.	Imperial XM70000410 White 0 Tap Hole Westminster Acrylic Bath We are delighted to bring you this extensive collection of baths in a wide variety of materials, styles, designs, finishes and options. If your new bathroom deserves a new tub, you are sure to be able to find the perfect solution in the following pages. Invest in an Imperial bath - bathe yourself in luxury! A bath to suit your style. To complement our bathroom ranges, Imperial Bathrooms offers an exceptional selection of high quality acrylic baths and panels in a wide choice of styles to allow total individuality and flexibility. All baths carry a full 20-year guarantee. Not suitable for a shower screen Size: 1700 x 740mm ', '260.00', 'BathAcrilicImperial.jpg');

INSERT INTO `idealbathroomstore`.`product` (`category_id`, `name`, `description`, `price`, `picture`, `color`) VALUES ('3', 'Mira Vie Electric Shower ', 'Mira Vie (8.5kW) Electric Shower 1.1788.004 A contemporary, affordable, long lasting shower. Pressure stabilised temperature control maintains your selected showering temperature Separate power and temperature controls to fine tune your perfect shower Push button on/off Eco setting designed to save water and energy Clearscale™ technology cuts limescale by half for a better performing, longer lasting shower Single spray showerhead with rub-clean nozzles for easy limescale removal ', '122.00', 'ShowerElectricMir.jpg', 'White');

INSERT INTO `idealbathroomstore`.`product` (`category_id`, `name`, `description`, `price`, `color`) VALUES ('3', 'Vado chrome stylish electric shower 8.5kW', 'product codechrome: ELS-CHR-85-CPchrome: ELS-CHR-95-CP descriptionall chrome stylish slimline electric shower 8.5kW finisheschromechrome minimum operating pressure1.0 bar MP', '200.00', 'Chrome');



