//Franca_Apoia_Russia
MATCH (po:Paises),(pf :Paises) 
WHERE po.nome='Rússia' AND pf.nome='França' 
CREATE (po)<-[ro :Apoia]-(pf)
	RETURN po, pf,ro