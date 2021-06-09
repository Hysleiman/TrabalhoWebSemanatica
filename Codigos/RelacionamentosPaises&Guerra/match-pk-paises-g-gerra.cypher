MATCH (pk:Paises),(g :Gerra) 
WHERE pk.nome='Luxemburgo' AND g.nome='Primeira Guerra Mundial' 
CREATE (pk)-[rk :Participaram]->(g)
	RETURN pk, g,rk