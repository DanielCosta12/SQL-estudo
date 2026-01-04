-- Qual dia da semana tem mais pedidos em 2025?

SELECT  
        strftime('%w',substr(DtCriacao,1,10)),
        count(IdTransacao)


FROM transacoes

WHERE substr(DtCriacao, 1,4) = '2025'
GROUP BY 1
ORDER BY 2 DESC 