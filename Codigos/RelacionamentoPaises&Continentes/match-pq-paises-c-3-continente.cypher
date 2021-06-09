MATCH (pq:Paises),(c3 :Continente) 
WHERE pq.nome='Taiuã' AND c3.continente='Asiático' 
CREATE (pq)-[rq :Situado]->(c3)
	RETURN pq, c3,rq