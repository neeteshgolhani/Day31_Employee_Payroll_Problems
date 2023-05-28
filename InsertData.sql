mysql> use payroll_service;
Database changed
mysql> insert into employee_payroll(name,salary,date) values('Neetesh',30000,'24-06-2021'),('Anya',23000,'23-02-2022'),('Sreya',45000,'23-04-2022'),('Anit',34500,'22-10-2022');
ERROR 1292 (22007): Incorrect date value: '24-06-2021' for column 'date' at row 1
mysql> insert into employee_payroll (name, salary, date) values ('Neetesh', 30000, '2021-06-24'), ('Anya', 23000, '2022-02-23'), ('Sreya', 45000, '2022-04-23'), ('Anit', 34500, '2022-10-22');
Query OK, 4 rows affected (0.02 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM employee_payroll;
+----+---------+----------+------------+
| id | name    | salary   | date       |
+----+---------+----------+------------+
|  1 | Neetesh | 30000.00 | 2021-06-24 |
|  2 | Anya    | 23000.00 | 2022-02-23 |
|  3 | Sreya   | 45000.00 | 2022-04-23 |
|  4 | Anit    | 34500.00 | 2022-10-22 |
+----+---------+----------+------------+
4 rows in set (0.00 sec)