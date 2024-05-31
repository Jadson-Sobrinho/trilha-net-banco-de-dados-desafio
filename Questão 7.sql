use Filmes;

select 
ano,
count(ano) as Quantidade
from dbo.Filmes
group by Ano
order by Quantidade desc