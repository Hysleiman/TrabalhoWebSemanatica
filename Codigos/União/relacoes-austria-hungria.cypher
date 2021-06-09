//RelacoesAustriaHungria
MATCH (pd:Paises),(pc:Paises) 
WHERE pd.nome='Hungria' AND pc.nome='Áustria' 
CREATE (pd)<-[rcd :relacoes]-(pc)
	RETURN pd, pc,rcd