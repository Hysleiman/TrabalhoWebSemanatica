MATCH (pk:Paises)-[rk :uniao]->(a3 :Aliancas) 
WHERE pk.nome='Luxemburgo' AND a3.nome='Tríplice Aliança' 
DELETE rk
	RETURN pk, a3