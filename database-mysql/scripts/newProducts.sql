USE `full-stack-ecommerce` ;

-- -----------------------------------------------------
-- Table `full-stack-ecommerce`.`product_category`
-- -----------------------------------------------------
delete from order_item where id>0;
delete from orders where id>0;
delete from product where id>0;
delete from product_category  where id>0;

ALTER TABLE product AUTO_INCREMENT = 1;
ALTER TABLE product_category AUTO_INCREMENT = 1;
ALTER TABLE order_item AUTO_INCREMENT = 1;
ALTER TABLE orders AUTO_INCREMENT = 1;

INSERT INTO product_category(category_name) VALUES ('Backpacks');
insert into product_category (category_name) values ('Women Bags');
INSERT INTO product_category(category_name) VALUES ('Kids Bags');
INSERT INTO product_category(category_name) VALUES ('Business');

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES 
('backpacks-1', 'Lightweight Travel School Backpack', 'Lightweight Travel School Backpack Casual Daypack', 'assets/images/products/backpacks/1.jpg', 1, 100, 50, 1, NOW()),
('backpacks-2', 'Notion 15.6 Laptop Backpack ', 'Case Logic  Notion 15.6 Laptop Backpack', 'assets/images/products/backpacks/2.jpg', 1, 100, 40, 1, NOW()),
('backpacks-3', 'Nike Hayward 2.0 Backpack (26L)', 'Nike Hayward 2.0 Backpack (26L)', 'assets/images/products/backpacks/3.jpg', 1, 100, 60, 1, NOW()),
('backpacks-4', 'Thule Crossover 2', 'Thule Crossover 2', 'assets/images/products/backpacks/4.jpg', 1, 100, 35, 1, NOW()),
('backpacks-5', 'Large Dublin Backpack', 'Copper River Bags  Large Dublin Backpack Tan Grizzly Leather', 'assets/images/products/backpacks/5.jpg', 1, 100, 48, 1, NOW()),
('backpacks-6', 'RAIDER Backpack', 'RAIDER Backpack® - Cordura® - Helikon Tex', 'assets/images/products/backpacks/6.jpg', 1, 100, 53, 1, NOW()),
('backpacks-7', 'Business backpacks for man', 'Business backpacks for man 2022', 'assets/images/products/backpacks/7.jpg', 1, 100, 52, 1, NOW()),
('backpacks-8', 'Commuter Backpack Taupe', 'Commuter Backpack Taupe - Open Story™', 'assets/images/products/backpacks/8.jpg', 1, 100, 30, 1, NOW()),
('backpacks-9', 'Nike Heritage Backpack (25L)', 'Nike Heritage Backpack (25L)', 'assets/images/products/backpacks/9.jpg', 1, 100, 40, 1, NOW()),
('backpacks-10', 'Day Trip Backpack Taupe', 'Day Trip Backpack Taupe - Open Story™', 'assets/images/products/backpacks/10.jpg', 1, 100, 50, 1, NOW()),
('backpacks-11', 'Everyday Backpack Zip', 'Peak Design Everyday Backpack Zip', 'assets/images/products/backpacks/11.jpg', 1, 100, 63, 1, NOW()),
('backpacks-12', 'Backpacks for travel', 'Backpacks for travel', 'assets/images/products/backpacks/12.jpg', 1, 100, 45, 1, NOW()),
('backpacks-13', 'Pop Quiz Backpack', 'Pop Quiz Backpack | Herschel Supply Company', 'assets/images/products/backpacks/13.jpg', 1, 100, 65, 1, NOW()),
('backpacks-14', 'Gear Bags', 'Gear Bags: Luggage, Duffels, Totes, And Backpacks', 'assets/images/products/backpacks/14.jpg', 1, 100, 70, 1, NOW()),
('backpacks-15', 'Resistant Lightweight Backpack ', 'Travel Backpack, 40L Flight Approved Carry ', 'assets/images/products/backpacks/15.jpg', 1, 100, 75, 1, NOW()),
('backpacks-16', 'School backpack', 'School backpack', 'assets/images/products/backpacks/16.jpg', 1, 100, 26, 1, NOW()),
('backpacks-17', 'Fjallraven Kanken', 'Fjallraven Kanken', 'assets/images/products/backpacks/17.jpg', 1, 100, 29, 1, NOW()),
('backpacks-18', 'Compagnon Bags', 'The backpack 2.0', 'assets/images/products/backpacks/18.jpg', 1, 100, 35, 1, NOW()),
('backpacks-19', 'Octave Backpack', 'Octave Backpack for 15.6 Laptops', 'assets/images/products/backpacks/19.jpg', 1, 100, 39, 1, NOW()),
('backpacks-20', 'Laptop Backpacks', 'GlamourLaptop Backpacks', 'assets/images/products/backpacks/20.jpg', 1, 100, 52, 1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES 
('women-1', 'Vera Portfolio in Leather -white', 'Vera Portfolio in Leather -white', 'assets/images/products/women/1.jpg', 1, 100, 250, 2, NOW()),
('women-2', 'Eve Bag in Leathe black', 'Eve Bag in Leathe black', 'assets/images/products/women/2.jpg', 1, 100, 125, 2, NOW()),
('women-3', 'Eve Bag in Leathe white', 'Eve Bag in Leathe white', 'assets/images/products/women/3.jpg', 1, 100, 135, 2, NOW()),
('women-4', ' Acorn Half Moon Bag in Leather', ' Acorn Half Moon Bag in Leather', 'assets/images/products/women/4.jpg', 1, 100, 230, 2, NOW()),
('women-5', 'Half Moon Bag in Leather white', 'Half Moon Bag in Leather white', 'assets/images/products/women/5.jpg', 1, 100, 240, 2, NOW()),
('women-6', 'Black Bourse Bag in Leather', 'Black Bourse Bag in Leather', 'assets/images/products/women/6.jpg', 1, 100, 254, 2, NOW()),
('women-7', 'White Bourse Bag in Leather', 'White Bourse Bag in Leather', 'assets/images/products/women/7.jpg', 1, 100, 264, 2, NOW()),
('women-8', 'Acorn Bourse Bag in Leather', 'Acorn Bourse Bag in Leather', 'assets/images/products/women/8.jpg', 1, 100, 299, 2, NOW()),
('women-9', 'Drew Bag in Nylon black', 'Drew Bag in Nylon black', 'assets/images/products/women/9.jpg', 1, 100, 247, 2, NOW()),
('women-10', 'Drew Bag in Nylon white', 'Drew Bag in Nylon white', 'assets/images/products/women/10.jpg', 1, 100, 257, 2, NOW()),
('women-11', 'TR611 N/S Sling in Nylon', 'TR611 N/S Sling in Nylon', 'assets/images/products/women/11.jpg', 1, 100, 157, 2, NOW()),
('women-12', 'TR610 Duffle in Nylon', 'TR610 Duffle in Nylon', 'assets/images/products/women/12.jpg', 1, 100, 156, 2, NOW()),
('women-13', 'Sporty Backpack in Nylon', 'Sporty Backpack in Nylon', 'assets/images/products/women/13.jpg', 1, 100, 230, 2, NOW()),
('women-14', 'Slouchy Banana Two Bag in Nylon', 'Slouchy Banana Two Bag in Nylon', 'assets/images/products/women/14.jpg', 1, 100, 240, 2, NOW()),
('women-15', 'Sporty Backpack in Nylon', 'Sporty Backpack in Nylon', 'assets/images/products/women/15.jpg', 1, 100, 254, 2, NOW()),
('women-16', 'Large N/S Park Tote in Leather GOLDEN SHG', 'Large N/S Park Tote in Leather GOLDEN SHG', 'assets/images/products/women/16.jpg', 1, 100, 264, 2, NOW()),
('women-17', 'Large N/S Park Tote in Leather FRENCH GREY PLD', 'Large N/S Park Tote in Leather FRENCH GREY PLD', 'assets/images/products/women/17.jpg', 1, 100, 299, 2, NOW()),
('women-18', 'Small N/S Park Tote in Leather white', 'Small N/S Park Tote in Leather white', 'assets/images/products/women/18.jpg', 1, 100, 247, 2, NOW()),
('women-19', 'Small N/S Park Tote in Leather red', 'Small N/S Park Tote in Leather red', 'assets/images/products/women/19.jpg', 1, 100, 257, 2, NOW()),
('women-20', 'Small N/S Park Tote in Leather blue', 'Small N/S Park Tote in Leather blue', 'assets/images/products/women/20.jpg', 1, 100, 157, 2, NOW()),
('women-21', 'Bindle Three Bag in Leather', 'Bindle Three Bag in Leather', 'assets/images/products/women/21.jpg', 1, 100, 156, 2, NOW()),
('women-22', 'Large Portfolio in Leather', 'Large Portfolio in Leather', 'assets/images/products/women/22.jpg', 1, 100, 240, 2, NOW()),
('women-23', 'Allie Bag in Leather', 'Allie Bag in Leather', 'assets/images/products/women/23.jpg', 1, 100, 254, 2, NOW()),
('women-24', 'Margaux Tote in Leather', 'Margaux Tote in Leather', 'assets/images/products/women/24.jpg', 1, 100, 299, 2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES 
('kids-1', 'Wishpool 3D Cartoon Kindergarden Backpack ', 'Children Bag Mini School Bags For Kids Bag Girls Boys Cute Kid Backpacks Waterproof Backpack - Backpack', 'assets/images/products/kids/1.jpg', 1, 100, 33, 3, NOW()),
('kids-2', 'Blue School Bus Children Bags', 'Childrens Backpack Stereotype Backpack for Children Child Backpack Kids ', 'assets/images/products/kids/2.jpg', 1, 100, 36, 3, NOW()),
('kids-3', 'Red strawberry childrens backpack school bag', 'Red strawberry childrens backpack school bag', 'assets/images/products/kids/3.jpg', 1, 100, 28, 3, NOW()),
('kids-4', 'GOCART Hard shell childrens backpacks', 'GOCART Hard shell childrens backpacks', 'assets/images/products/kids/4.jpg', 1, 100, 40, 3, NOW()),
('kids-5', 'IndiaMART Kids Travel Bag ', 'IndiaMART Kids Travel Bag ', 'assets/images/products/kids/5.jpg', 1, 100, 35, 3, NOW()),
('kids-6', 'Tube Train Kids Backpack', 'School Bag Children Bags, Childrens Backpack Stereotype Backpack for  Children Child Backpack Kids ', 'assets/images/products/kids/6.jpg', 1, 100, 36, 3, NOW()),
('kids-7', 'Mickey Kids 10Litres School Bag ', 'Soft Plush Backpacks Cartoon Baby Boy Girl  (2-5 Years) Orange', 'assets/images/products/kids/7.jpg', 1, 100, 50, 3, NOW()),
('kids-8', 'IndiaMART Raveena Printed Kids Bag', 'IndiaMART Raveena Printed Kids Bag, For School', 'assets/images/products/kids/8.jpg', 1, 100, 48, 3, NOW()),
('kids-9', 'Zoochini Sherman the Shark Childrens Backpack', 'Yes Bebe, Zoochini Sherman the Shark Childrens Backpack', 'assets/images/products/kids/9.jpg', 1, 100, 38, 3, NOW()),
('kids-10', 'Kids Backpack Toddler Bag', 'Kids Backpack Toddler Bag PAW Patrol Kid Backpack Hard Shell Cartoon Cute Bag', 'assets/images/products/kids/10.jpg', 1, 100, 36, 3, NOW()),
('kids-11', 'Toy Story Childrens Backpack', 'Cosmic Gifts Toy Story Childrens Backpack', 'assets/images/products/kids/11.jpg', 1, 100, 43, 3, NOW()),
('kids-12', 'Cartoon Baby Boys/Girls Plush Bag', 'DZert Kids School Bag Marshall Soft Plush Cartoon Baby Boys/Girls Plush Bag', 'assets/images/products/kids/12.jpg', 1, 100, 29, 3, NOW()),
('kids-13', 'Powerwale kids bag', 'Powerwale kids bag', 'assets/images/products/kids/13.jpg', 1, 100, 37, 3, NOW()),
('kids-14', 'Red School Bus Children Bags', 'Childrens Backpack Stereotype Backpack for Children Child Backpack Kids ', 'assets/images/products/kids/14.jpg', 1, 100, 40, 3, NOW()),
('kids-15', 'Spider-Man Trolley Bag Red ', 'Spider-Man Trolley Bag Red ', 'assets/images/products/kids/15.jpg', 1, 100, 36, 3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES 
('business-1', 'Leathario Leather Briefcase for Men ', 'Leathario Leather Briefcase for Men Leather Laptop Bag Shoulder Messenger ', 'assets/images/products/business/1.jpg', 1, 100, 254, 4, NOW()),
('business-2', 'Howick Business Bag  ', 'Howick | Business Bag | Messenger Bags | ', 'assets/images/products/business/2.jpg', 1, 100, 264, 4, NOW()),
('business-3', 'Large Business Briefcase for Men Women ', 'Large Business Briefcase for Men Women ', 'assets/images/products/business/3.jpg', 1, 100, 299, 4, NOW()),
('business-4', 'Big Capacity Business Bag ', 'Big Capacity Business Travel Laptop Computer Notebook Documents ', 'assets/images/products/business/4.jpg', 1, 100, 247, 4, NOW()),
('business-5', 'Urban Laptop Briefcase ', 'Solo New York - Urban Laptop Briefcase for 15.6 Laptop - Black/Orange ', 'assets/images/products/business/5.jpg', 1, 100, 257, 4, NOW()),
('business-6', 'Samsonite Xenon 3.0  ', 'Samsonite Xenon 3.0 Two Gusset 15.6 briefcase ', 'assets/images/products/business/6.jpg', 1, 100, 156, 4, NOW()),
('business-7', 'Samsonite Classic Laptop Bag ', 'Samsonite Classic Laptop Bag ', 'assets/images/products/business/7.jpg', 1, 100, 240, 4, NOW()),
('business-8', 'Samsonite Aramon Laptop Shuttle ', 'Samsonite Aramon Laptop Shuttle, Black, 13-Inch : Electronics ', 'assets/images/products/business/8.jpg', 1, 100, 254, 4, NOW()),
('business-9', 'Targus Citylite Laptop Bag 16 ', 'Targus Citylite Laptop Bag 16 ', 'assets/images/products/business/9.jpg', 1, 100, 299, 4, NOW()),
('business-10', 'KROSER Laptop Bag Premium Laptop Briefcase ', 'KROSER Laptop Bag Premium Laptop Briefcase ', 'assets/images/products/business/10.jpg', 1, 100, 254, 4, NOW()),
('business-11', 'Computer Travel Bags  ', 'Computer Travel Bags  ', 'assets/images/products/business/11.jpg', 1, 100, 264, 4, NOW()),
('business-12', 'HOMIEE 15-17 Inch Laptop Shoulder Bag ', 'HOMIEE 15-17 Inch Laptop Shoulder Bag, Protective Laptop Bag Waterproof ', 'assets/images/products/business/12.jpg', 1, 100, 299, 4, NOW()),
('business-13', 'Omnpak Laptop Briefcase with Combination Lock ', 'Omnpak Laptop Briefcase with Combination Lock ', 'assets/images/products/business/13.jpg', 1, 100, 247, 4, NOW()),
('business-14', 'Gear 15.6 Computer Bag ', 'Gear 15.6 Laptop Case with Detachable Computer Bag ', 'assets/images/products/business/14.jpg', 1, 100, 257, 4, NOW()),
('business-15', 'Plain Gents Bag ', 'Plain Gents Bag, Size: 40x32.5x9 Cm, Afifa International ', 'assets/images/products/business/15.jpg', 1, 100, 157, 4, NOW());

select * from product;