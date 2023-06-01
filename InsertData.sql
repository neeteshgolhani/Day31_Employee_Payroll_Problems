mysql> use payroll_service;
Database changed
mysql> insert into employee_payroll(name,salary,date) values('Bill',5000,'2017-06-15');
Query OK, 1 row affected (0.01 sec)

mysql> insert into employee_payroll(name,salary,date) values('Mike',8000,'2018-01-10');
Query OK, 1 row affected (0.01 sec)

mysql> insert into employee_payroll(name,salary,date) values('Dustin',4000,'2018-02-20');
Query OK, 1 row affected (0.01 sec)

mysql> insert into employee_payroll(name,salary,date) values('Millie',10000,'2018-05-1');
Query OK, 1 row affected (0.01 sec)

mysql> insert into employee_payroll(name,salary,date) values('Jack','9000','2019-10-05');
Query OK, 1 row affected (0.01 sec)

mysql> insert into employee_payroll(name,salary,date) values('Vecna',12000,'2020-03-25');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM employee_payroll;
+----+--------+----------+------------+
| id | name   | salary   | date       |
+----+--------+----------+------------+
|  5 | Bill   |  5000.00 | 2017-06-15 |
|  6 | Mike   |  8000.00 | 2018-01-10 |
|  7 | Dustin |  4000.00 | 2018-02-20 |
|  8 | Millie | 10000.00 | 2018-05-01 |
|  9 | Jack   |  9000.00 | 2019-10-05 |
| 10 | Vecna  | 12000.00 | 2020-03-25 |
+----+--------+----------+------------+
6 rows in set (0.00 sec)