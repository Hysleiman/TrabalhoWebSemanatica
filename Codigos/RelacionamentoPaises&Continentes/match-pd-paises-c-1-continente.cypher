MATCH (pd:Paises),(c1 :Continente) 
WHERE pd.nome='Hungria' AND c1.continente='Europeu' 
CREATE (pd)-[rd :Situado]->(c1)
	RETURN pd, c1,rd