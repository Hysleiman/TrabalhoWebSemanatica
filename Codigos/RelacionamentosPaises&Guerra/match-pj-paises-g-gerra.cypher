MATCH (pj:Paises),(g :Gerra) 
WHERE pj.nome='Japão' AND g.nome='Primeira Guerra Mundial' 
CREATE (pj)-[rj :Participaram]->(g)
	RETURN pj, g,rj