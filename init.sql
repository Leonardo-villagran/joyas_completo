CREATE TABLE inventario (id SERIAL PRIMARY KEY, nombre VARCHAR(50), categoria
VARCHAR(50), metal VARCHAR(50), precio INT, stock INT,  img VARCHAR(500));

INSERT INTO "inventario" ("id", "nombre", "categoria", "metal", "precio", "stock", "img") VALUES
	(default, 'Collar Heart', 'collar', 'oro', 20000, 2, 'https://m.media-amazon.com/images/I/51Cy74zeKqL._UL1024_.jpg'),
	(default, 'Collar History', 'collar', 'plata', 15000, 5, 'https://cdn.shopify.com/s/files/1/0415/4631/7981/files/Picture1.png3_480x480.png'),
	(default, 'Aros Berry', 'aros', 'oro', 12000, 10, 'https://moanajoyas.com/3974-large_default/aros-betty-oro-bicolor-18k.jpg'),
	(default, 'Aros Hook Blue', 'aros', 'oro', 25000, 4, 'https://cdn.shopify.com/s/files/1/0080/0374/7904/files/YE0979A-S_1800x1800.png'),
	(default, 'Anillo Cuarzo Greece', 'anillo', 'oro', 40000, 2, 'https://cdn.shopify.com/s/files/1/0006/2898/1804/products/nuevo8_1800x1800.jpg'),
	(default, 'Anillo Wish', 'anillo', 'plata', 30000, 4, 'https://canary.contestimg.wish.com/api/webimage/5e65f4d3310265c0cc6e2e8d-large.jpg');
/*!40000 ALTER TABLE "inventario" ENABLE KEYS */;