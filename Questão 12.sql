use Filmes;
 
select 
F.Nome,
A.PrimeiroNome, A.UltimoNome,
E.Papel
from dbo.Filmes as F
inner join dbo.ElencoFilme as E
on F.Id = E.IdFilme
inner join dbo.Atores as A
on A.Id = E.IdAtor;