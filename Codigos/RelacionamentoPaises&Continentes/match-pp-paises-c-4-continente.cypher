MATCH (pp:Paises),(c4 :Continente) 
WHERE pp.nome='Austrália' AND c4.continente='Oceania' 
CREATE (pp)-[rp :Situado]->(c4)
	RETURN pp, c4,rp