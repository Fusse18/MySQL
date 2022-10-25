#pregunta 1
SELECT nombre FROM usuarios;

#pregunta 2
SELECT MAX(saldo) FROM usuarios WHERE sexo = 'M';

#pregunta 3
SELECT nombre, telefono FROM usuarios WHERE marca IN('NOKIA', 'BLACKBERRY','SONY');

#pregunta 4
SELECT COUNT(*) FROM usuarios WHERE NOT activo OR saldo <=0;

#pregunta 5
SELECT usuario FROM usuarios WHERE nivel IN(1, 2, 3);

#pregunta 6
SELECT telefono FROM usuarios WHERE saldo <= 300;

#pregunta 7
SELECT SUM(saldo) FROM usuarios WHERE compania = 'NEXTEL';

#pregunta 8
SELECT compania, COUNT(*) FROM usuarios GROUP BY compania;

#pregunta 9
SELECT nivel, COUNT(*) FROM usuarios GROUP BY nivel;

#pregunta 10
SELECT usuario FROM usuarios WHERE nivel = 2;

#pregunta 11
SELECT email FROM usuarios WHERE email LIKE '%gmail.com';

#pregunta 12
SELECT nombre, telefono FROM usuarios WHERE marca IN('LG', 'SAMSUNG', 'MOTOROLA');

#pregunta 13
SELECT nombre, telefono FROM usuarios WHERE marca NOT IN('LG', 'SAMSUNG');

#pregunta 14
SELECT usuario, telefono FROM usuarios WHERE compania = 'IUSACELL';

#pregunta 15
SELECT usuario, telefono FROM usuarios WHERE compania <> "TELCEL";

#pregunta 16
SELECT AVG(saldo) FROM usuarios WHERE marca = 'NOKIA';

#pregunta 17
SELECT usuario, telefono FROM usuarios WHERE compania IN('IUSACELL', 'AXEL');

#pregunta 18
SELECT email FROM usuarios WHERE email NOT LIKE '%yahoo.com';

#pregunta 19
SELECT usuario, telefono FROM usuarios WHERE compania NOT IN('TELCEL', 'IUSACELL');

#pregunta 20
SELECT usuario, telefono FROM usuarios WHERE compania = 'UNEFON';

#pregunta 21
SELECT DISTINCT marca FROM usuarios ORDER BY marca DESC;

#pregunta 22
SELECT DISTINCT compania FROM usuarios ORDER BY RAND();

#pregunta 23
SELECT usuario FROM usuarios WHERE nivel IN(0, 2);

#pregunta 24
SELECT AVG(saldo) FROM usuarios WHERE marca = 'LG';

#pregunta 25
SELECT usuario FROM usuarios WHERE nivel IN(1, 3);

#pregunta 26
SELECT nombre, telefono FROM usuarios WHERE marca <> "BLACKBERRY";

#pregunta 27
SELECT usuario FROM usuarios WHERE nivel = 3;

#pregunta 28
SELECT usuario FROM usuarios WHERE nivel = 0;

#pregunta 29
SELECT usuario FROM usuarios WHERE nivel = 1;

#pregunta 30
SELECT sexo, COUNT(*) FROM usuarios GROUP BY sexo;

#pregunta 31
SELECT usuario, telefono FROM usuarios WHERE compania = "AT&T";

#pregunta 32
SELECT DISTINCT compania FROM usuarios ORDER BY compania DESC;

#pregunta 33
SELECT usuario FROM usuarios WHERE NOT activo;

#pregunta 34
SELECT telefono FROM usuarios WHERE saldo <= 0;

#pregunta 35
SELECT MIN(saldo) FROM usuarios WHERE sexo = 'H';

#pregunta 36
SELECT telefono FROM usuarios WHERE saldo > 300;

#pregunta 37
SELECT marca, COUNT(*) FROM usuarios GROUP BY marca;

#pregunta 38
SELECT nombre, telefono FROM usuarios WHERE marca <> "LG";

#pregunta 39
SELECT DISTINCT compania FROM usuarios ORDER BY compania ASC;

#pregunta 40
SELECT SUM(saldo) FROM usuarios WHERE compania = 'UNEFON';

#pregunta 41
SELECT email FROM usuarios WHERE email LIKE "%hotmail.com";

#pregunta 42
SELECT nombre FROM usuarios WHERE NOT activo OR saldo <= 0;

#pregunta 43
SELECT usuario, telefono FROM usuarios WHERE compania IN('IUSACELL', 'TELCEL');
 
#pregunta 44
SELECT DISTINCT marca FROM usuarios ORDER BY marca DESC;

#pregunta 45
SELECT DISTINCT marca FROM usuarios ORDER BY RAND();

#pregunta 46
SELECT usuario, telefono FROM usuarios WHERE compania IN('IUSACELL', 'UNEFON');

#pregunta 47
SELECT nombre, telefono FROM usuarios WHERE marca NOT IN('MOTOROLA', 'NOKIA');

#pregunta 48
SELECT SUM(saldo) FROM usuarios WHERE compania = 'TELCEL';
