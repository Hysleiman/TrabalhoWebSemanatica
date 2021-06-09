MATCH (pg:Paises),(a2:Aliancas) 
WHERE pg.nome='Reino Unido' AND a2.nome='Tríplice Entente' 
CREATE (pg)-[rg :uniao]->(a2)
	RETURN pg, a2,rg