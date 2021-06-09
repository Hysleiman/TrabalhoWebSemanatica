MATCH (ph:Paises),(g :Gerra) 
WHERE ph.nome='Turquia' AND g.nome='Primeira Guerra Mundial' 
CREATE (ph)-[rh :Participaram]->(g)
	RETURN ph, g,rh