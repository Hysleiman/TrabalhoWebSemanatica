MATCH (pg:Paises),(g :Gerra) 
WHERE pg.nome='Reino Unido' AND g.nome='Primeira Guerra Mundial' 
CREATE (pg)-[rg :Participaram]->(g)
	RETURN pg, g,rg