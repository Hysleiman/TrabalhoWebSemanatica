MATCH (pd:Paises),(g :Gerra) 
WHERE pd.nome='Hungria' AND g.nome='Primeira Guerra Mundial' 
CREATE (pd)-[rd :Participaram]->(g)
	RETURN pd, g,rd