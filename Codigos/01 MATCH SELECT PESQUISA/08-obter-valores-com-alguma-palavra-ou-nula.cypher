//08 Obter valores com alguma palavra ou nula
MATCH (n:Paises) WHERE n.lema IN['Ordem e Progresso','União e Justiça e Liberdade',' '] RETURN n