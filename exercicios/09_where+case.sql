-- Listar todas as transações adicionando uma coluna nova sinalizando "alto", "medio" e baixo para valor dos pontos [<10, <500, >= 500]

SELECT 
        idCliente, 
        qtdePontos,

        CASE
            WHEN QtdePontos <=10 THEN 'Baixo'
            WHEN QtdePontos <=500 THEN 'Médio'
            ELSE 'Alto'
        END AS flNivel
     

FROM transacoes

ORDER BY qtdePontos DESC