--INNER JOIN

/* JUNTE TODAS AS INFORMACOES DA TABELA BUSINESSENTITYADDRESS COM AS INFORMACOES DA TABELA ADDRESS */

SELECT *
FROM Person.BusinessEntityAddress AS BEA
INNER JOIN Person.Address AS ADS ON BEA.AddressID = ADS.AddressID


/* RETORNE AS SEGUINTES INFORMA��ES: NOME, SOBRENOME E ENDERE�O DE EMAIL */

SELECT N.FirstName AS 'NOME', N.LastName AS 'SOBRENOME', E.EmailAddress AS 'E-MAIL'
FROM Person.Person N
INNER JOIN Person.EmailAddress E ON N.BusinessEntityID = E.BusinessEntityID


/* RETORNE AS INFORMA��ES: PRECO, NOME DO PRODUTO, NOME DA SUBCATEGORIA. */

SELECT B.Name AS 'NOME_DO_PRODUTO', A.Name AS 'NOME_DA_SUBCATEGORIA', A.ListPrice AS 'PRECO'
FROM Production.Product A
INNER JOIN Production.ProductSubcategory B ON B.ProductSubcategoryID = A.ProductSubcategoryID
ORDER BY PRECO 


/* RETORNE AS INFORMA��ES: BUSINESSENTITYID, NAME, PHONENUMBERTYPEID, PHONENUMBER */

SELECT PP.BusinessEntityID, PNT.Name, PNT.PhoneNumberTypeID, PP.PhoneNumber
FROM Person.PhoneNumberType AS PNT
INNER JOIN Person.PersonPhone AS PP ON PNT.PhoneNumberTypeID = PP.PhoneNumberTypeID 


/* RETORNE AS INFORMA��ES: ADDRESSID, CITY, STATEPROVINCEID, NAME*/ 

SELECT ADS.AddressID, ADS.City, ADS.StateProvinceID, SP.Name
FROM Person.Address AS ADS
INNER JOIN Person.StateProvince AS SP ON ADS.StateProvinceID = SP.StateProvinceID

