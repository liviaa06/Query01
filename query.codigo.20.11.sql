select count(*)from tbl_autores;

select max(Preco_livro)from tbl_livro; 

select min(Data_pub)from tbl_livro; 

select avg(Preco_Livro)as 'media de preco'from tbl_livro ; 

select sum(Preco_Livro) from tbl_livro;




update tbl_livro
set Preco_livro ='98.99'
where ID_autor = 4;

alter table tbl_autores
modify column ID_Autor smallint auto_increment ; 

alter table tbl_livro
modify Preco_livro decimal(10,2);

select floor(29.99) as Arredondado;

select Preco_livro as 'Preco Real',
floor(Preco_livro)
as 'Reais sem centavos' from tbl_livro
where Preco_livro < 200.00;

select ceiling(29.99)as 'Arredonda pra cima';

rename table tbl_teste_incremento to tbl_teste_incremento2 ;

update tbl_livro
set Preco_livro ='98.99'
where ID_autor = 4;

replace into
tbl_autores(ID_Autor,Nome_autor,Sobrenome_Autor)
values('1','Roberta','Silva');

select * from tbl_livro
where Data_pub between '20000117' and '20230517';

select Nome_Livro from tbl_livro
where Preco_livro between 22.00 and 60.00;
















