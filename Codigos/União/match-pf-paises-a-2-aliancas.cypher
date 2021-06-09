MATCH (pf:Paises),(a2:Aliancas) 
WHERE pf.nome='França' AND a2.nome='Tríplice Entente' 
CREATE (pf)-[rf :uniao]->(a2)
	RETURN pf, a2,rf