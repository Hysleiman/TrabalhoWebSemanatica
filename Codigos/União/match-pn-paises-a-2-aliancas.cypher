MATCH (pn:Paises),(a2:Aliancas) 
WHERE pn.nome='Roménia' AND a2.nome='Tríplice Entente' 
CREATE (pn)-[rn :uniao]->(a2)
	RETURN pn, a2,rn