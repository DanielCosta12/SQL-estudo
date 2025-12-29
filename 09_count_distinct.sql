SELECT 

    count(*),
    count(DISTINCT IdTransacao),
    count(DISTINCT IdCliente)

FROM transacoes