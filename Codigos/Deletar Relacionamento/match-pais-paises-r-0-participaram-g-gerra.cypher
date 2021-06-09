MATCH (pais :Paises)-[r0 :Participaram]->(g :Gerra) 
	WHERE pais.nome='Alemanha' AND g.nome='Primeira Guerra Mundial' 
	DELETE r0
	RETURN pais, g