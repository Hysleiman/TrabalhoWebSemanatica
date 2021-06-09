MATCH (pe:Paises),(a2:Aliancas) 
WHERE pe.nome='Estados Unidos' AND a2.nome='Tríplice Entente' 
CREATE (pe)-[re :uniao]->(a2)
	RETURN pe, a2,re