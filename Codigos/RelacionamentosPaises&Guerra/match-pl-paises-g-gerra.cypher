MATCH (pl:Paises),(g :Gerra) 
WHERE pl.nome='Países Baixos' AND g.nome='Primeira Guerra Mundial' 
CREATE (pl)-[rl :Participaram]->(g)
	RETURN pl, g,rl