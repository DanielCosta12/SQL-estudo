-- QUANTOS PRODUTOS SÃO DE RPG?
SELECT count(*)

FROM produtos
WHERE DescCategoriaProduto = 'rpg'
;


SELECT DescCategoriaProduto,
count(DescCategoriaProduto)

FROM produtos

GROUP BY DescCategoriaProduto