MATCH (ph:Paises),(c1 :Continente) 
WHERE ph.nome='Turquia' AND c1.continente='Europeu' 
CREATE (ph)-[rh :Situado]->(c1)
	RETURN ph, c1,rh