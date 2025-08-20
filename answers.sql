--1.Retrieve the checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber, paymentDate, amount
FROM payments;

--2.Retrieve orderDate, requiredDate, and status of orders currently 'In Process' from orders table. Sort by descending order of orderDate
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = "In process"
ORDER BY orderDate DESC;

--3.Display firstName, lastName, and email of employees whose job title is 'Sales Rep', ordered in descending order of employeeNumber.
SELECT firstName, lastName, email
FROM employees
WHERE jobtitle = "Sales Rep"
ORDER BY employeeNumber DESC;

--4.Write a query to retrieve all the columns and records from the offices table.
SELECT * 
FROM offices;

--5.Fetch productName and quantityInStock from products table. Sort results in ascending order of buyPrice and limit output to 5 records.
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;