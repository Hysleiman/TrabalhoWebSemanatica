MATCH (pb:Paises),(c2 :Continente) 
WHERE pb.nome='Brasil' AND c2.continente='Americano' 
CREATE (pb)-[rb :Situado]->(c2)
	RETURN pb, c2,rb