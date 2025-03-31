-- Question one
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Question two
SELECT orderDate, requiredDate, status
FROM orders
WHERE status ='In Process'
ORDER BY orderDate DESC;

-- Question three
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Question four
SELECT *
FROM offices;

-- Question five/
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;



