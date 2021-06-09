MATCH (pa:Paises),(c1 :Continente) 
WHERE pa.nome='Alemanha' AND c1.continente='Europeu' 
CREATE (pa)-[ra :Situado]->(c1)
	RETURN pa, c1,ra