MATCH (pa:Paises),(g :Gerra) 
WHERE pa.nome='Alemanha' AND g.nome='Primeira Guerra Mundial' 
CREATE (pa)-[ra :Participaram]->(g)
	RETURN pa, g,ra