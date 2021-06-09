MATCH (pp:Paises),(g :Gerra) 
WHERE pp.nome='Austrália' AND g.nome='Primeira Guerra Mundial' 
CREATE (pp)-[rp :Participaram]->(g)
	RETURN pp, g,rp