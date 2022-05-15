-- Projeto o título da serie e sua quantidade de episódios

SELECT titulo, COUNT(numero_do_episodio) FROM episodio GROUP BY titulo;

-- Projetar os títulos e seu gênero

SELECT conteudo.titulo, genero.genero
FROM conteudo
INNER JOIN genero
ON genero.titulo = conteudo.titulo;