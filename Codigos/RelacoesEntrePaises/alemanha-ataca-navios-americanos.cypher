// Alemanha_Ataca_Navios_Americanos
MATCH (pe:Paises),(pa :Paises) 
WHERE pe.nome='Estados Unidos' AND pa.nome='Alemanha' 
CREATE (pe)<-[re :ataca_navios_americanos]-(pa)
	RETURN pe, pa,re