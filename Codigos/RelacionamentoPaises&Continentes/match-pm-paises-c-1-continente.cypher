MATCH (pm:Paises),(c1 :Continente) 
WHERE pm.nome='Portugal' AND c1.continente='Europeu' 
CREATE (pm)-[rm :Situado]->(c1)
	RETURN pm, c1,rm