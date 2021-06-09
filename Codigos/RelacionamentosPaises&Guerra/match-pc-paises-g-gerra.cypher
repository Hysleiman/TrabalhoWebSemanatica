MATCH (pc:Paises),(g :Gerra) 
WHERE pc.nome='Áustria' AND g.nome='Primeira Guerra Mundial' 
CREATE (pc)-[rc :Participaram]->(g)
	RETURN pc, g,rc