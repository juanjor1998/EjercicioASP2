use feriaLibro

create table Libro(
idLibro integer primary key,
Titulo_Libro varchar(30) not null,
Genero_Libro varchar(30) not null,
Año_Libro date not null,
Autor_Libro integer references Autor(idAutor) not null,
Precio_Libro numeric(6,2) not null,
Comentario varchar(100),
);

create table Venta(
idVenta integer primary key,
fechaVenta date not null,
tituloLibro varchar(30) not null,
autorLibro integer references Autor(idAutor) not null,
lectorLibro integer references Lector(idLector) not null,
precioVenta numeric(6,2) not null,
);

