MATCH (pf:Paises),(c1 :Continente) 
WHERE pf.nome='França' AND c1.continente='Europeu' 
CREATE (pf)-[rf :Situado]->(c1)
	RETURN pf, c1,rf