MATCH (pl:Paises),(c1 :Continente) 
WHERE pl.nome='Países Baixos' AND c1.continente='Europeu' 
CREATE (pl)-[rl :Situado]->(c1)
	RETURN pl, c1,rl