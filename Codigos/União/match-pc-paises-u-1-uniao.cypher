MATCH (pc:Paises),(u1 :uniao) 
WHERE pc.nome='Áustria' AND u1.nome='Império Austro-Húngaro' 
CREATE (pc)-[rc :uniao]->(u1)
	RETURN pc, u1,rc