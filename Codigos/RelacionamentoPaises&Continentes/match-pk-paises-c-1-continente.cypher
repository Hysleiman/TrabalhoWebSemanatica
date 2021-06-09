MATCH (pk:Paises),(c1 :Continente) 
WHERE pk.nome='Luxemburgo' AND c1.continente='Europeu' 
CREATE (pk)-[rk :Situado]->(c1)
	RETURN pk, c1,rk