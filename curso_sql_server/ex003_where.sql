SELECT *
FROM Person.Person
WHERE LastName = 'MILLER' and FirstName = 'ANNA'

SELECT * 
FROM Production.Product
WHERE Color = 'BLUE' or Color = 'RED'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000

SELECT *
FROM Production.Product
WHERE Color <> 'RED' AND COLOR <> 'BLACK'


/* A EQUIPE DE PRODUÇÃO DE PRODUTOS PRECISA DO NOME DE TODAS AS PEÇAS QUE PESAM MAIS QUE 500KG MAS NÃO MAIS QUE 700KG PARA INSPEÇÃO*/

SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700


/* FOI PEDIDO PELO MARKETING UMA RELAÇÃO DE TODOS OS EMPREGADOS QUE SÃO CASADOS E SÃO ASALARIADOS*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1

/*UM USUÁRIO CHAMADO "PETER KREBS" ESTÁ DEVENDO UM PAGAMENTO, CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRAÇA*/

SELECT *
FROM Person.Person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26