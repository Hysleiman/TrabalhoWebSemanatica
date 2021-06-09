MATCH (pq:Paises),(g :Gerra) 
WHERE pq.nome='Taiuã' AND g.nome='Primeira Guerra Mundial' 
CREATE (pq)-[rq :Participaram]->(g)
	RETURN pq, g,rq