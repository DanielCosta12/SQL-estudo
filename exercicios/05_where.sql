--lista de produtos com nome que começa com "venda de";

SELECT DescNomeProduto 


FROM produtos

WHERE DescNomeProduto LIKE 'Venda de%'
