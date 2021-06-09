MATCH (po:Paises),(g :Gerra) 
WHERE po.nome='Rússia' AND g.nome='Primeira Guerra Mundial' 
CREATE (po)-[ro :Participaram]->(g)
	RETURN po, g,ro