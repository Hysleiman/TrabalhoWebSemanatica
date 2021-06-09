MATCH (ph:Paises),(a1 :Aliancas) 
WHERE ph.nome='Turquia' AND a1.nome='Impérios Centrais' 
CREATE (ph)-[rh :uniao]->(a1)
	RETURN ph, a1,rh
