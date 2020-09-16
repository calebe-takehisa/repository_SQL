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


/* A EQUIPE DE PRODU��O DE PRODUTOS PRECISA DO NOME DE TODAS AS PE�AS QUE PESAM MAIS QUE 500KG MAS N�O MAIS QUE 700KG PARA INSPE��O*/

SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700


/* FOI PEDIDO PELO MARKETING UMA RELA��O DE TODOS OS EMPREGADOS QUE S�O CASADOS E S�O ASALARIADOS*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1

/*UM USU�RIO CHAMADO "PETER KREBS" EST� DEVENDO UM PAGAMENTO, CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRA�A*/

SELECT *
FROM Person.Person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26