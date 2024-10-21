/* EJERCICIO 1.1 */
SELECT *
FROM customers
WHERE Country = 'Brazil';


/* EJERCICIO 1.2 */
SELECT *
FROM employees
WHERE title = 'Sales Support Agent';


/* EJERCICIO 1.3 */
SELECT *
FROM tracks
WHERE composer = 'AC/DC';

SELECT *
FROM albums
WHERE artistid = 1

SELECT *
FROM tracks
WHERE albumid in (1, 4);
                  
SELECT *
FROM tracks as t
INNER JOIN albums as al on t.AlbumId = al.AlbumId
INNER JOIN artists as ar on al.ArtistId = ar.ArtistId
WHERE ar.name = 'AC/DC';


/* EJERCICIO 1.4 */
SELECT FirstName || ' ' || LastName AS NombreCompleto, customerid AS ID, country as País
FROM customers
WHERE NOT country = 'USA';


/* EJERCICIO 1.5 */
SELECT *
FROM employees
WHERE title = 'Sales Support Agent';

SELECT firstname || ' ' || lastname AS NombreCompleto, city || ' ' || state || ' ' || country as Direccion, email as Email
FROM employees
WHERE title = 'Sales Support Agent'


/* EJERCICIO 1.6 */
SELECT *
FROM customers

SELECT *
FROM invoices

SELECT DISTINCT 
billingcountry
from invoices


/* EJERCICIO 1.7 */
