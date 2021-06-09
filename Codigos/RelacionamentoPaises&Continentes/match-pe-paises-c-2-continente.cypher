MATCH (pe:Paises),(c2 :Continente) 
WHERE pe.nome='Estados Unidos' AND c2.continente='Americano' 
CREATE (pe)-[re :Situado]->(c2)
	RETURN pe, c2,re