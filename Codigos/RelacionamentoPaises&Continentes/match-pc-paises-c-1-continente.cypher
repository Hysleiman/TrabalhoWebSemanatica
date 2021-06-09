MATCH (pc:Paises),(c1 :Continente) 
WHERE pc.nome='Áustria' AND c1.continente='Europeu' 
CREATE (pc)-[rc :Situado]->(c1)
	RETURN pc, c1,rc