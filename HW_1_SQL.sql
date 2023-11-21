

 Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.

 1.register user Name - (create,insert into)
 2.delete  user Name - (update, update)
 3.search video,user (read,select)
 4.block User - (update,update)
 5.delete video - (update,update)
 6.add the video - (create,insert into)
 7.add video to playlist - (create, insert into)
 8.add comment - (create, insert into)
 9.add the like - (create,insert into)
 10. edition of the video - (update, update)


1. Вывести название и стоимость товаров от 20 EUR. 
SELECT
ProductName,Price
FROM Products 
WHERE Price > 20

2. Вывести страны поставщиков.
SELECT 
Country
FROM Suppliers;

3.В упорядоченном по стоимости виде вывести название и стоимость товаров от всех поставщиков, 
кроме поставщика 1. 
SELECT 
ProductName, Price,SupplierID
FROM Products
WHERE
SupplierID NOT IN (1)
ORDER BY Price ASC

4. Вывести контактные имена клиентов, кроме тех, что из France и USA.
SELECT
ContactName, Country
FROM Customers
WHERE 
NOT Country = 'France'
AND
NOT Country = 'USA'

5. Вывести два самых дорогих товара из категории 4

SELECT 
ProductName, Price, SupplierID
FROM Products
WHERE
ORDER BY Price DESC
LIMIT 3


