MATCH (pk:Paises),(a3 :Aliancas) 
WHERE pk.nome='Luxemburgo' AND a3.nome='Tríplice Aliança' 
CREATE (pk)-[rk :uniao]->(a3)
	RETURN pk, a3,rk