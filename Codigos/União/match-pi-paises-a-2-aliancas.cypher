MATCH (pi:Paises),(a2:Aliancas) 
WHERE pi.nome='Itália' AND a2.nome='Tríplice Entente' 
CREATE (pi)-[ri :uniao]->(a2)
	RETURN pi, a2,ri