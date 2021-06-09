MATCH (pg:Paises),(c1 :Continente) 
WHERE pg.nome='Reino Unido' AND c1.continente='Europeu' 
CREATE (pg)-[rg :Situado]->(c1)
	RETURN pg, c1,rg