// 05 Ano de moedas de um pais ou de outro
//Ano de moedas de um pais ou de outro
MATCH (n :Paises) WHERE n.anoMoeda  >  1900 AND (n.nome='Alemanha' OR n.nome='Portugal') RETURN n