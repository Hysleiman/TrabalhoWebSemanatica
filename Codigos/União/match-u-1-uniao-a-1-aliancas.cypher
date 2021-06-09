MATCH (u1 :uniao),(a1 :Aliancas) 
WHERE u1.nome='Império Austro-Húngaro' AND a1.nome='Impérios Centrais' 
CREATE (u1)-[rh :uniao]->(a1)
	RETURN u1, a1,rh
