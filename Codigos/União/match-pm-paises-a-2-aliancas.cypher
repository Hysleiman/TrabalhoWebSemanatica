MATCH (pm:Paises),(a2:Aliancas) 
WHERE pm.nome='Portugal' AND a2.nome='Tríplice Entente' 
CREATE (pm)-[rm :uniao]->(a2)
	RETURN pm, a2,rm