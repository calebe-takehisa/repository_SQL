-- MIN, MAX, SUM, AVG


/* QUAL FOI O TOTAL DO VALOR VENDIDO */

SELECT SUM(LINETOTAL) AS 'SOMA_TOTAL_VENDAS'
FROM Sales.SalesOrderDetail


/* QUAL FOI O MENOR VALOR VENDIDO */

SELECT MIN(LINETOTAL) AS 'MENOR_VALOR_VENDAS'
FROM Sales.SalesOrderDetail


/* QUAL FOI O MAIOR VALOR VENDIDO */

SELECT MAX(LINETOTAL) AS 'MAIOR_VALOR_VENDAS'
FROM SALES.SalesOrderDetail


/* QUAL FOI A MEDIA DOS VALORES VENDIDOS */

SELECT AVG(LINETOTAL) AS 'MEDIA_VENDAS'
FROM Sales.SalesOrderDetail
