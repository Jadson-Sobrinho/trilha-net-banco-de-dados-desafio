use Filmes;

select 
F.Nome,
G.Genero
from dbo.Filmes as F
inner join dbo.FilmesGenero as FG
on FG.IdFilme = F.Id
inner join dbo.Generos as G
on G.Id = FG.IdGenero
