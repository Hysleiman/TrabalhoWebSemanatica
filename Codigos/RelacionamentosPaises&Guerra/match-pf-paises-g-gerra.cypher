MATCH (pf:Paises),(g :Gerra) 
WHERE pf.nome='França' AND g.nome='Primeira Guerra Mundial' 
CREATE (pf)-[rf :Participaram]->(g)
	RETURN pf, g,rf