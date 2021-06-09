MATCH (po:Paises),(c1 :Continente) 
WHERE po.nome='Rússia' AND c1.continente='Europeu' 
CREATE (po)-[ro :Situado]->(c1)
	RETURN po, c1,ro