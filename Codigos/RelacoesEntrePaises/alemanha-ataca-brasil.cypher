//Alemanha_Ataca_Brasil
MATCH (pb:Paises),(pa :Paises) 
WHERE pb.nome='Brasil' AND pa.nome='Alemanha' 
CREATE (pb)<-[rb :ataca_navios_brasileiros]-(pa)
	RETURN pb, pa,rb