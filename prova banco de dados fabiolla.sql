#1.
insert into livros (titulo,autor,ano_publicacao, disponibilidade,categoria,ISBN,editora,pagina,idioma)
values ('As cronicas de Narnia' , 'C.S. lewis', 1950, TRUE, 'fantasia', '978-0064471190','HarperCollins', 768, 'Fancês');
#2.
#atualizar disponibilidade
update livros
set disponibilidade = FALSE
where ano_publicacao < 1980;
#3.
#atualizar editora
update livros
set editora= 'Plume Books'
where titulo='1984';
#4.
#deletar por idioma e ano
delete from livros
where idioma ='inglês' and ano_publicacao < 2000;
#4
#

