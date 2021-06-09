	MATCH (pa :Paises)<-[ r :Situado]-(n) 
WHERE pa.nome='Alemanha' AND id(n) = 26 
DELETE r
RETURN pa, n 