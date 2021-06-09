MATCH (pa:Paises),(a1 :Aliancas) 
WHERE pa.nome='Alemanha' AND a1.nome='Impérios Centrais' 
CREATE (pa)-[ra :uniao]->(a1)
	RETURN pa, a1,ra
