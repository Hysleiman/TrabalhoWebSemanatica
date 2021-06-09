MATCH (po:Paises),(a2:Aliancas) 
WHERE po.nome='Rússia' AND a2.nome='Tríplice Entente' 
CREATE (po)-[ro :uniao]->(a2)
	RETURN po, a2,ro