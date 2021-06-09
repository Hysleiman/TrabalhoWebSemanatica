MATCH (pm:Paises),(g :Gerra) 
WHERE pm.nome='Portugal' AND g.nome='Primeira Guerra Mundial' 
CREATE (pm)-[rm :Participaram]->(g)
	RETURN pm, g,rm