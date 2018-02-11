use  bamazon;
CREATE TABLE products (
  item_id int(11) NOT NULL AUTO_INCREMENT,
  product_name varchar(45) DEFAULT NULL,
  department_name varchar(45) DEFAULT NULL,
  price varchar(45) DEFAULT NULL,
  stock_quantity varchar(45) DEFAULT NULL,
  PRIMARY KEY (item_id)
); 
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('iphone', 'electronics', 500, 500),
		('pixel2', 'electrinics', 599, 627),
		('motorolla', 'electronics', 300, 300),
		('samsung', 'electronics', 600, 400),
		('LG', 'electronics', 400, 800),
		('OnePlus', 'electronics', 350, 10000),
		('Huawei ', 'electronics', 200, 267),
		('HTC', 'electronics', 150, 200),
		('Essential Phone', 'electronics', 700, 476),
		('Nike', 'Clothing', 12.99, 575),
		('puma', 'Clothing', 1.50, 423),
		('addidas', 'Clothing', 12.75, 150),
		('under armor', 'clothing', 7.99, 89),
		('ralph lauren', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Zara', 'clothing', 7.25, 157),
		('H&M', 'clothing', 12.50, 163),
		('dolce and gabbana', 'clothing', 49.95, 389),
		('valantino', 'clothing', 35.25, 550),
		('armani', 'clothing', 30.25, 432);