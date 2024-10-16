Aplicação A

Select distinct Nome, Estudio_Nome, Genero_Num, Ator_BI
from Filme F inner join Contem C on F.Nome= C.Filme_Nome inner join Atuam A on A.Filme_Nome=F.Nome
where Genero_Num='9314';


Aplicação B

select distinct Nome_Artistico, Cache, Filme_Nome
From Ator A inner Join Atuam A on A.BI=A.Ator_BI
Where Filme_Nome = 'The Lion King'
order by Cache desc;


Aplicação C

select Nome, Max(Custo_total)
From Filme F inner join Contem C on F.Nome=C.Filme_Nome
where Genero_Num='9314';


Aplicação D

select distinct Nome_Artistico, Nome, Filme_Nome
from Pode_Ser, Realizador R inner join Faz F on R.Nome=F.Realizador_Nome
where Nome_Artistico=Nome;


Aplicação E

select Nome, Cinema_Num
from Filme F inner join Tem_Cartaz T on F.Nome=T.Filme_Nome
