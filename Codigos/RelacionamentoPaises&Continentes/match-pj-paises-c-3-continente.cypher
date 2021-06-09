MATCH (pj:Paises),(c3 :Continente) 
WHERE pj.nome='Japão' AND c3.continente='Asiático' 
CREATE (pj)-[rj :Situado]->(c3)
	RETURN pj, c3,rj