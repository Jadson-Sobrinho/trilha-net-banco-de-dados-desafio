use Filmes;

select Nome, Ano, Duracao from dbo.Filmes
Where Duracao <150 and Duracao >100
order by Duracao;