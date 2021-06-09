MATCH (pd:Paises),(u1 :uniao) 
WHERE pd.nome='Hungria' AND u1.nome='Império Austro-Húngaro' 
CREATE (pd)-[rd :uniao]->(u1)
	RETURN pd, u1,rd