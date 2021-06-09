MATCH (pp :Paises)-[rp :Situado]->(c1 :Continente) 
	WHERE pp.nome='Austrália' AND c1.continente='Europeu' 
	DELETE rp
	RETURN pp, c1