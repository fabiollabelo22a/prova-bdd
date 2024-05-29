use rec_22A;

# 1
select nome, especialidade from medidos;
# 2
select * from medicos where salario
between 15000 and 16000;
# 3
select nome email from medicos order by nome;
# 4
select * from medicos order by data_contratacao desc;
# 5
select * from medicos where especializacoes_adicionais like '%cirurgia%';
# 6
select * from medicos where 
year(data_contratacao) > 2020;
# 7
select * from medicos where
horario_trabalho = '12:00 -  20:00' or
horario_trabalho = '11:00 - 19:00';
# 8
select * from medicos where telefone like '%8901';
# 9
select nome from medicos where 
especialidade = 'Cardiologia';
# 10
select avg(salario) as media_salarios
from medicos;
