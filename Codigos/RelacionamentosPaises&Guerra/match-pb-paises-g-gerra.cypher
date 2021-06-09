MATCH (pb:Paises),(g :Gerra) 
WHERE pb.nome='Brasil' AND g.nome='Primeira Guerra Mundial' 
CREATE (pb)-[rb :Participaram]->(g)
	RETURN pb, g,rb