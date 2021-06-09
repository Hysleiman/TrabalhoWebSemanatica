MATCH (pp:Paises),(a2:Aliancas) 
WHERE pp.nome='Austrália' AND a2.nome='Tríplice Entente' 
CREATE (pp)-[rp :uniao]->(a2)
	RETURN pp, a2,rp