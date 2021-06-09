// Alemanha_Forca_Luxemburgo
MATCH (pk:Paises),(pa :Paises) 
WHERE pk.nome='Luxemburgo' AND pa.nome='Alemanha' 
CREATE (pk)-[rk :forcada]->(pa)
	RETURN pk, pa,rk