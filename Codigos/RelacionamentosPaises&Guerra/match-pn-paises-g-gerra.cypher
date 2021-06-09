MATCH (pn:Paises),(g :Gerra) 
WHERE pn.nome='Roménia' AND g.nome='Primeira Guerra Mundial' 
CREATE (pn)-[rn :Participaram]->(g)
	RETURN pn, g,rn