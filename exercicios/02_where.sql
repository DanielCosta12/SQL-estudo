--lista de pedidos realizados no fim de semana;

SELECT  IdTransacao,
        DtCriacao,

    strftime('%w',datetime(DtCriacao)) AS diaSemana


FROM transacoes

WHERE  --strftime('%w',datetime(DtCriacao))-- 
diaSemana
IN ( '6', '0')