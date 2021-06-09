MATCH (pq:Paises),(a2 :Aliancas) 
WHERE pq.nome='Taiuã' AND a2.nome='Tríplice Entente' 
CREATE (pq)-[rp :uniao]->(a2)
	RETURN pq, a2,rp