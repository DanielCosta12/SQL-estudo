-- Qual valor médio de pontos positivos por dia?

SELECT  sum(QtdePontos),
        cont(substr(DtCriacao, 1,10))



FROM transacoes

WHERE qtdePontos > 0