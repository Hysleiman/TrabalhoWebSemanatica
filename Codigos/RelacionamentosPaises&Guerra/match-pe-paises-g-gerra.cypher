MATCH (pe:Paises),(g :Gerra) 
WHERE pe.nome='Estados Unidos' AND g.nome='Primeira Guerra Mundial' 
CREATE (pe)-[re :Participaram]->(g)
	RETURN pe, g,re