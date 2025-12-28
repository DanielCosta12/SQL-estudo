-- selecionar produtos que contem 'churn' no nome

SELECT *

FROM produtos

--Churn_10pp
--Churn_2pp
--Churn_5pp	

-- WHERE DescProduto = 'Churn_10pp' 
-- OR DescProduto = 'Churn_2pp'
-- OR DescProduto = 'Churn_5pp'

-- WHERE DescNomeProduto IN ('Churn_10pp','Churn_2pp','Churn_5pp')

-- WHERE DescNomeProduto LIKE 'Churn%'

WHERE DescCategoriaProduto = 'churn_model'