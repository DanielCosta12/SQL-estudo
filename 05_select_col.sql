SELECT idCliente,
/*
 QtdePontos,
    QtdePontos + 10 AS QtdPontosPlus10,
    QtdePontos * 10 AS QtdPontosDouble,
    DtCriacao
*/
    DtCriacao,
--    datetime(DtCriacao)
    datetime(substr(DtCriacao, 1, 19)) AS dtCricaoNova,
    strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaDaSemana
FROM clientes