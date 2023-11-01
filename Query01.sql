use db_biblioteca;

insert into tbl_autores(ID_Autor,Nome_autor,Sobrenome_Autor)
values ('7','Agatha','Cristi'),
       ('8','Leonardo','Sibim'),
       ('9','Joao','Vitor'),
	   ('10','Jennie','Kim');
      
       
insert into tbl_livro(Nome_Livro,ISBN,ID_autor,Data_pub,Preco_livro)
values ('Perdida','976','4','2016-07-11','30'),
       ('A garota do lago','975','5','2013-09-01','39'),
       ('A rainha vermelha','974','6','2017-04-21','49'),
       ('Lupin','973','7','2019-08-07','35'),
        ('O Colecionador de Borboletas','972','8','2018-02-17','60'),
         ('Encontrada','971','4','2020-06-12','35'),
          ('Amor&Gelato','970','2','2011-06-30','39'),
           ('O pequeno principe','969','9','2015-12-22','30');
       

       
insert into tbl_categorias(ID_Categoria,Categorias)
value
       ('10','Biografia');
      
insert into tbl_editoras(Nome_Editora)
values('Sextante'),
	   ('Saraiva'),
       ('Atlas'),
       ('Intrinseca'),
       ('Suma'),
       ('FTD'),
       ('Rocco'),
       ('Darkside Books'),
       ('Editora Gente');
       
       
       
