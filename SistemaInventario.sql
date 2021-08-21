CREATE TABLE EntradaSalida (
  idEntradaSalida INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Usuario_idUsuario INTEGER UNSIGNED NOT NULL,
  Producto_idProducto INTEGER UNSIGNED NOT NULL,
  Movimiento_idMovimiento INTEGER UNSIGNED NOT NULL,
  Movimiento VARCHAR(50) NULL,
  Fecha DATE NULL,
  PRIMARY KEY(idEntradaSalida),
  INDEX EntradaSalida_FKIndex1(Producto_idProducto),
  INDEX EntradaSalida_FKIndex2(Usuario_idUsuario),
  INDEX EntradaSalida_FKIndex3(Movimiento_idMovimiento)
);

CREATE TABLE Movimiento (
  idMovimiento INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Nombre VARCHAR(50) NULL,
  Descripcion TEXT NULL,
  PRIMARY KEY(idMovimiento)
);

CREATE TABLE Producto (
  idProducto INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Usuario_idUsuario INTEGER UNSIGNED NOT NULL,
  Nombre VARCHAR(50) NULL,
  Codigo INTEGER UNSIGNED NULL,
  Descripcion TEXT NULL,
  FechaIng DATE NULL,
  Cantidad INTEGER UNSIGNED NULL,
  Precio DOUBLE NULL,
  PRIMARY KEY(idProducto),
  INDEX Producto_FKIndex1(Usuario_idUsuario)
);

CREATE TABLE Rol (
  idRol INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Nombre VARCHAR(50) NULL,
  Descripción TEXT NULL,
  PRIMARY KEY(idRol)
);

CREATE TABLE Usuario (
  idUsuario INTEGER UNSIGNED NOT NULL,
  Rol_idRol INTEGER UNSIGNED NULL AUTO_INCREMENT,
  Nombre VARCHAR(50) NULL,
  Apellido VARCHAR(50) NULL,
  Correo VARCHAR(50) NULL,
  Usuario VARCHAR(50) NULL,
  FechaNac DATE NULL,
  Pass VARCHAR(50) NULL,
  PRIMARY KEY(idUsuario),
  INDEX Usuario_FKIndex1(Rol_idRol)
);


