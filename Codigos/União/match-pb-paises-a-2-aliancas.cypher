MATCH (pb:Paises),(a2:Aliancas) 
WHERE pb.nome='Brasil' AND a2.nome='Tríplice Entente' 
CREATE (pb)-[rb :uniao]->(a2)
	RETURN pb, a2,rb