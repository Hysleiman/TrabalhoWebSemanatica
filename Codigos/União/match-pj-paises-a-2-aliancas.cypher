MATCH (pj:Paises),(a2:Aliancas) 
WHERE pj.nome='Japão' AND a2.nome='Tríplice Entente' 
CREATE (pj)-[rj :uniao]->(a2)
	RETURN pj, a2,rj