use DBVentasElectronica
go
INSERT INTO Categorias (Nombre, Descripcion) VALUES 
('Smartphones', 'Teléfonos móviles de última generación con tecnología avanzada'),
('Laptops', 'Laptops y ultrabooks de diversas marcas para todos los usos'),
('Audio', 'Dispositivos de audio, incluyendo auriculares y altavoces'),
('Televisores', 'Televisores LED, OLED y Smart TVs de alta resolución'),
('Accesorios', 'Accesorios electrónicos como cables, cargadores, y fundas'),
('Componentes PC', 'Componentes para computadoras como tarjetas gráficas y procesadores'),
('Drones', 'Drones de uso recreativo y profesional'),
('Cámaras', 'Cámaras digitales y de video, así como accesorios para fotografía'),
('Consolas de Videojuegos', 'Consolas de videojuegos y accesorios'),
('Smart Home', 'Dispositivos inteligentes para el hogar, como cámaras de seguridad y termostatos');
go
INSERT INTO Proveedores (Nombre, ContactoNombre, Telefono, CorreoElectronico, Direccion) VALUES 
('Distribuidora Tech', 'Juan Pérez', '123456789', 'contacto@tech.com', 'Av. Siempre Viva 123, Lima'),
('Hogar y Más', 'Ana Díaz', '987654321', 'contacto@hogarymas.com', 'Calle Principal 456, Cusco'),
('Computronix', 'Carlos Gómez', '654321987', 'ventas@computronix.com', 'Av. Informática 321, Arequipa'),
('Juguetelandia', 'Rosa Quintana', '789123456', 'contacto@juguetelandia.com', 'Calle Juguete 567, Cusco'),
('Cosmética Bella', 'Marta Sarmiento', '987321654', 'info@cosmeticabella.com', 'Av. Belleza 456, Lima'),
('Sporting', 'Luis Ramos', '321654987', 'contacto@sporting.com', 'Calle Deporte 987, Lima'),
('FashionTrendy', 'Carla López', '741258963', 'ventas@fashiontrendy.com', 'Av. Moda 123, Cusco'),
('Zapatos y Más', 'Jorge Martínez', '852963741', 'contacto@zapatosymas.com', 'Calle Calzado 456, Lima'),
('Librería Mundial', 'Patricia Torres', '963852741', 'contacto@libreriamundial.com', 'Av. Letras 789, Arequipa'),
('Mueblería Moderna', 'Raúl Contreras', '159357246', 'contacto@muebleriaderna.com', 'Av. Muebles 951, Lima');
go

INSERT INTO Clientes (Nombre, Apellido, CorreoElectronico, Telefono, Direccion) VALUES 
('Jorge', 'Lopez', 'jorge.lopez@mail.com', '123456789', 'Av. Central 123, Lima'),
('Ana', 'Perez', 'ana.perez@mail.com', '987654321', 'Calle Nueva 456, Cusco'),
('Luis', 'Gonzalez', 'luis.gonzalez@mail.com', '654321987', 'Av. Libertad 789, Arequipa'),
('Maria', 'Diaz', 'maria.diaz@mail.com', '789123456', 'Jr. Unión 321, Cusco'),
('Carlos', 'Ramirez', 'carlos.ramirez@mail.com', '321654987', 'Av. Principal 987, Lima'),
('Lucia', 'Flores', 'lucia.flores@mail.com', '741258963', 'Calle Independencia 654, Cusco'),
('Pedro', 'Torres', 'pedro.torres@mail.com', '852963741', 'Av. Futuro 456, Lima'),
('Rosa', 'Gutierrez', 'rosa.gutierrez@mail.com', '963852741', 'Av. Cultura 789, Arequipa'),
('Jose', 'Mendoza', 'jose.mendoza@mail.com', '159357246', 'Av. Victoria 951, Lima'),
('Claudia', 'Rojas', 'claudia.rojas@mail.com', '456789123', 'Av. Comercio 753, Cusco');
go
INSERT INTO Usuarios (ClienteID, NombreUsuario, Contrasena) VALUES 
(1, 'jorge_lopez', 'pass1234'),
(2, 'ana_perez', 'pass1234'),
(3, 'luis_gonzalez', 'pass1234'),
(4, 'maria_diaz', 'pass1234'),
(5, 'carlos_ramirez', 'pass1234'),
(6, 'lucia_flores', 'pass1234'),
(7, 'pedro_torres', 'pass1234'),
(8, 'rosa_gutierrez', 'pass1234'),
(9, 'jose_mendoza', 'pass1234'),
(10, 'claudia_rojas', 'pass1234');

SELECT * FROM Categorias;
SELECT * FROM Productos;
SELECT * FROM Proveedores;
SELECT * FROM Usuarios;
SELECT * FROM Clientes;

-- Agregar más productos para cada categoría

-- Smartphones
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Smartphone Z', 'Teléfono inteligente con pantalla AMOLED de 6.5 pulgadas', 799.99, 60, 'https://m.media-amazon.com/images/I/61qJX973fRL.jpg', 1, 1),
('Smartphone Plus', 'Smartphone con batería de larga duración y carga rápida', 649.99, 40, 'https://promart.vteximg.com.br/arquivos/ids/8123356-1000-1000/20394555.jpg?v=638616841620430000', 1, 1),
('Smartphone Lite', 'Teléfono económico con funciones básicas', 399.99, 100, 'https://realplaza.vtexassets.com/arquivos/ids/34787427/imageUrl_1.jpg?v=638381019837300000', 1, 1),
('Smartphone Ultra', 'Teléfono de gama alta con procesador avanzado', 999.99, 30, 'https://metroio.vtexassets.com/arquivos/ids/522314-800-auto?v=638494149825500000&width=800&height=auto&aspect=true', 1, 1);

-- Laptops
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Laptop Gamer', 'Laptop especializada para juegos con tarjeta gráfica dedicada', 2000.00, 20, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/sodimacPE/4295706_1/w=800,h=800,fit=pad', 2, 2),
('Laptop Business', 'Laptop ligera ideal para el trabajo en oficina', 1200.00, 35, 'https://www.peru-smart.com/wp-content/uploads/2024/04/LAPT173GRIS-512GBSSD_0.jpg', 2, 2),
('Laptop Estudiante', 'Laptop asequible diseñada para estudiantes', 800.00, 50, 'https://www.lacuracao.pe/media/catalog/product/1/5/15-dy5000la_1_3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=700&width=700&canvas=700:700', 2, 2),
('Laptop Convertible', 'Laptop 2 en 1 con pantalla táctil', 1300.00, 25, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkhjpvSItgjvIUsMi9LOnV2ZDLFqba4q6hVdW3AHrhG6xq23IIOxHy7eedy9pag9MiWok&usqp=CAU', 2, 2);

-- Audio
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Auriculares Bluetooth', 'Auriculares inalámbricos con cancelación de ruido', 150.00, 80, 'https://promart.vteximg.com.br/arquivos/ids/7001467-1000-1000/image-7328bcda7a484b96aa60f0d540f1dde7.jpg?v=638195355231000000', 3, 3),
('Altavoz Portátil', 'Altavoz portátil con sonido envolvente', 99.99, 100, 'https://static.bidcom.com.ar/publicacionesML/productos/ABLUE108/1000x1000-ABLUE108.jpg', 3, 3),
('Auriculares Gamer', 'Auriculares con micrófono para juegos', 79.99, 70, 'https://cdnx.jumpseller.com/motics/image/21342914/resize/1800/1800?1702531074', 3, 3),
('Barra de Sonido', 'Barra de sonido para mejorar el audio del televisor', 199.99, 30, 'https://plazavea.vteximg.com.br/arquivos/ids/27511404-512-512/null.jpg', 3, 3);

-- Televisores
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Televisor 4K', 'Televisor con resolución Ultra HD 4K', 700.00, 25, 'https://metroio.vtexassets.com/arquivos/ids/530092/Televisor-LG-Uhd-Tv-65-4K-Thinq-Ai-65Ut7300-1-263674.jpg?v=638521801393200000', 4, 4),
('Televisor OLED', 'Pantalla OLED con colores vibrantes', 1500.00, 15, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/tottusPE/42891342_1/w=1500,h=1500,fit=pad', 4, 4),
('Smart TV 32"', 'Smart TV de 32 pulgadas con aplicaciones preinstaladas', 250.00, 50, 'https://images.philips.com/is/image/philipsconsumer/f444ccb42c39485d9324afe20133efae?$pnglarge$&wid=960', 4, 4),
('Televisor Curvo', 'Televisor curvo con experiencia inmersiva', 1100.00, 20, 'https://images.philips.com/is/image/philipsconsumer/f444ccb42c39485d9324afe20133efae?$pnglarge$&wid=960', 4, 4);

-- Accesorios
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Cargador Inalámbrico', 'Cargador inalámbrico para teléfonos compatibles', 45.00, 100, 'https://promart.vteximg.com.br/arquivos/ids/366152-1000-1000/image-36c08b4651184d129ae3370171d483fa.jpg?v=637087633271070000', 5, 5),
('Funda de Silicona', 'Funda protectora para smartphones', 10.99, 200, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyJu9K9H7kuJiNwmBrDCTZaLKhGVyoTM2atA&s', 5, 5),
('Cable HDMI', 'Cable HDMI de alta velocidad', 19.99, 150, 'https://fotoperu35.com/tienda/4867-large_default/cable-hdmi-de-3-metros.jpg', 5, 5),
('Power Bank', 'Batería portátil de alta capacidad', 35.00, 120, 'https://www.miccell.com.pe/cdn/shop/files/powerbanks-20000mAh-carga-rapida-vq-p127.webp?v=1702184423&width=720', 5, 5);

-- Componentes PC
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Tarjeta Gráfica RTX', 'Tarjeta gráfica de última generación', 1200.00, 20, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaVNuiZMsOqTBJ8dmEF_36R8kjYK5g-SxsuQ&s', 6, 6),
('Procesador Intel i9', 'Procesador de alto rendimiento para juegos y trabajo', 500.00, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWcFN-wYD5BQPXG3nVOTkn-STum_eSbzfJbg&s', 6, 6),
('SSD 1TB', 'Unidad de almacenamiento sólido de alta velocidad', 150.00, 70, 'https://oechsle.vteximg.com.br/arquivos/ids/16330742/image-49768b9494ef4856bbdf6a5e8505510a.jpg?v=638313179656270000', 6, 6),
('Fuente de Poder', 'Fuente de alimentación modular de 750W', 100.00, 50, 'https://pcbyte.com.pe/wp-content/uploads/2020/06/FUENTE-DE-PODER.jpg', 6, 6);

-- Drones
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Drone Profesional', 'Drone con cámara 4K para uso profesional', 1200.00, 15, 'https://coolboxpe.vtexassets.com/arquivos/ids/364375/CN9500128NA8_3.jpg?v=638508661407200000', 7, 7),
('Mini Drone', 'Drone compacto para principiantes', 99.99, 80, 'https://www.dronedreams.com.pe/wp-content/uploads/2020/10/mavic-mini-DJI-DDP-1.jpg', 7, 7),
('Drone Acrobático', 'Drone para realizar maniobras aéreas', 299.99, 40, 'https://www.lacuracao.pe/media/catalog/product/d/r/dronf20sycron_1_hohtzwesfcf3rcjr.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=700&width=700&canvas=700:700', 7, 7),
('Drone Subacuático', 'Drone para explorar bajo el agua', 1500.00, 10, 'https://rimage.ripley.cl/home.ripley/Attachment/MKP/5169/MPM10000154171/full_image-1.jpeg', 7, 7);

-- Cámaras
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Cámara Reflex', 'Cámara reflex digital para fotógrafos profesionales', 1200.00, 25, 'https://fujifilm.pe/wp-content/uploads/2024/05/025003-mini12-Green-00.webp', 8, 8),
('Cámara Compacta', 'Cámara compacta de bolsillo', 350.00, 50, 'https://store.lenz.pe/cdn/shop/files/Camara-Mirrorless-EOS-R50-Lente-RF-S-18-45mm-f4_5-6_3-IS-STM.jpg?v=1707717382&width=2048', 8, 8),
('Cámara de Acción', 'Cámara resistente para deportes extremos', 400.00, 40, 'https://store.lenz.pe/cdn/shop/files/Camara-Canon-EOS-SL3-Lente-EF-S-18-55MM-IS-STM-5.jpg?v=1723755152&width=3240', 8, 8),
('Cámara 360°', 'Cámara para capturar imágenes y videos en 360 grados', 700.00, 20, 'https://canon.ptmarket.com.pe/pub/media/catalog/product/cache/5101094121d20c468a705fe1f62025af/c/a/canon_t8i_18-55mm_pt_market_1_1_7.jpg', 8, 8);

-- Consolas de Videojuegos
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Consola NextGen', 'Consola de última generación con gráficos avanzados', 500.00, 30, 'https://production-tailoy-repo-magento-statics.s3.amazonaws.com/imagenes/872x872/productos/i/c/o/consola-nintendo-switch-neon-47030-default-1.jpg', 9, 9),
('Consola Retro', 'Consola para juegos retro con diseño clásico', 100.00, 50, 'https://fanfun.com.pe/cdn/shop/files/Diseno_sin_titulo_13_3246fc3b-22b7-45ba-917f-6697c9400af5.png?v=1719263943&width=800', 9, 9),
('Control Inalámbrico', 'Control inalámbrico compatible con varias consolas', 60.00, 100, 'https://rimage.ripley.com.pe/home.ripley/Attachment/MKP/3498/PMP00003052642/full_image-1.jpeg', 9, 9),
('Set de Realidad Virtual', 'Accesorio de realidad virtual para videojuegos inmersivos', 300.00, 20, 'https://i.blogs.es/f16b7c/xbox-ps5-nintendo-switch/840_560.jpeg', 9, 9);

-- Smart Home
INSERT INTO Productos (Nombre, Descripcion, Precio, Stock, Imagen, CategoriaID, ProveedorID) VALUES 
('Cámara de Seguridad', 'Cámara inteligente con detección de movimiento', 150.00, 50, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe-JJ6IKyMacXcEgCvr1JmOEcq0KlWGYhdmA&s', 10, 10),
('Enchufe Inteligente', 'Controla tus dispositivos con este enchufe inteligente', 30.00, 100, 'https://promart.vteximg.com.br/arquivos/ids/6674198-1000-1000/image-36b4ddb5521e4b1e80a8f2e649837fe0.jpg?v=638084490831070000', 10, 10),
('Termostato Inteligente', 'Termostato con control remoto desde tu smartphone', 200.00, 30, 'https://http2.mlstatic.com/D_Q_NP_602413-MPE70110806349_062023-O.webp', 10, 10),
('Bombilla Inteligente', 'Bombilla LED controlada por voz y smartphone', 25.00, 150, 'https://coolboxpe.vtexassets.com/arquivos/ids/180850-800-450?v=637496244907200000&width=800&height=450&aspect=true', 10, 10);
