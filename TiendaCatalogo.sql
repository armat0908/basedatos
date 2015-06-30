select *from productos;
commit;


insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(1,'Balon1',399.90,'Tamaño 4 piel',1,'Images/balon1.jpeg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(2,'Balon2',299.90,'Tamaño 5 piel',1,'Images/balon2.jpg','adidas');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(3,'Balon3',599.90,'Tamaño 3 piel',1,'Images/balon3.jpg','puma');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(4,'Balon4',699.90,'Tamaño 4 piel',1,'Images/balon4.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(5,'Balon5',799.90,'Tamaño 4 piel',1,'Images/balon5.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(6,'Balon6',899.90,'Tamaño 5 piel',1,'Images/balon6.jpg','nike');

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(100,'Balon4',699.90,'Tamaño 4 piel',1,'Images/balon3.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(101,'Balon5',799.90,'Tamaño 4 piel',1,'Images/balon5.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(102,'Balon6',899.90,'Tamaño 5 piel',1,'Images/balon6.jpg','nike');

commit;

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(7,'Gorra1',399.90,' piel',2,'Images/gorra1.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(8,'Gorra2',499.90,' piel',2,'Images/gorra2.jpg','adidas');

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(9,'Gorra3',499.90,' piel',2,'Images/gorra3.jpg','puma');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(10,'Gorra4',599.90,' piel',2,'Images/gorra4.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(11,'Gorra3',699.90,' piel',2,'Images/gorra5.jpg','adidas');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(12,'Gorra3',799.90,' piel',2,'Images/gorra6.jpg','adidas');

Select * from Productos where id_categorias=2;
select *from categorias; 

describe productos;
select *from productos order by ID_PRODUCTOS;





insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(13,'playera1',799.90,' piel',3,'Images/playera1.jpg','adidas');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(14,'playera2',999.90,' piel',3,'Images/playera2.png','puma');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(15,'playera3',899.90,' piel',3,'Images/playera3.jpg','adidas');

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(16,'playera4',199.90,' piel',3,'Images/playera4.jpg','adidas');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(17,'playera5',299.90,' piel',3,'Images/playera5.jpg','puma');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(18,'playera6',399.90,' piel',3,'Images/playera6.jpg','adidas');
commit;
SELECT * FROM categorias order by id_categorias;
describe usuarios;
select *from usuarios;

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(20,'maleta1',399.90,'Tamaño 4 piel',4,'Images/maleta1.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(21,'maleta2',299.90,'Tamaño 5 piel',4,'Images/maleta2.jpg','adidas');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(22,'maleta3',599.90,'Tamaño mediano piel',4,'Images/maleta3.jpg','puma');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(41,'maleta4',699.90,'Tamaño 4 piel',4,'Images/maleta5.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(51,'maleta5',799.90,'Tamaño 4 piel',4,'Images/maleta6.jpg','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(61,'maleta6',899.90,'Tamaño grande piel',4,'Images/maleta6.jpg','nike');

insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(14,'playera2',399.90,'Tamaño 4 piel',3,'Images/playera2.png','nike');
insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(15,'playera3',299.90,'Tamaño 5 piel',3,'Images/playera3.jpg','adidas');


insert into productos(id_productos, nombre, precio, descripcion, id_categorias,imagen,marca) values(100,'playera3',299.90,'Tamaño 5 piel',3,'Images/playera3.jpg','adidas');

