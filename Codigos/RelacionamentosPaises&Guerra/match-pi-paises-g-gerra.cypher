MATCH (pi:Paises),(g :Gerra) 
WHERE pi.nome='Itália' AND g.nome='Primeira Guerra Mundial' 
CREATE (pi)-[ri :Participaram]->(g)
	RETURN pi, g,ri