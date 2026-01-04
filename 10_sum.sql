SELECT  
        sum(QtdePontos),
        
        sum(CASE
            WHEN QtdePontos > 0 THEN qtdePontos END) AS QtdsdePontosPositivos,

        sum(CASE
            WHEN QtdePontos < 0 THEN QtdePontos ELSE 0 END) AS QtdsdePontosNegativos,

            count(  CASE
                    WHEN qtdePontos < 0 THEN qtdePontos END) AS QtdeTransacaoNegativa
FROM transacoes

WHERE DtCriacao >= '2025-07-01'
AND DtCriacao < '2025-08-01'

