//Russia_Declara_Imperio
MATCH (po:Paises),(u1 :uniao) 
WHERE po.nome='Rússia' AND u1.nome='Império Austro-Húngaro' 
CREATE (po)-[ro :Declara_Guerra]->(u1)
	RETURN po, u1,ro