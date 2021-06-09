MATCH (pn:Paises),(c1 :Continente) 
WHERE pn.nome='Roménia' AND c1.continente='Europeu' 
CREATE (pn)-[rn :Situado]->(c1)
	RETURN pn, c1,rn