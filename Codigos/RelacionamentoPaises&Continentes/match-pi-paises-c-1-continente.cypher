MATCH (pi:Paises),(c1 :Continente) 
WHERE pi.nome='Itália' AND c1.continente='Europeu' 
CREATE (pi)-[ri :Situado]->(c1)
	RETURN pi, c1,ri