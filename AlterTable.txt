mysql> ALTER TABLE employee_payroll ADD gender VARCHAR(1);
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='M' where name ='Bill';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='M' where name ='Mike';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='F' where name ='Millie';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='M' where name ='Jack';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='F' where name ='Dustin';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE employee_payroll set GENDER ='F' where name ='Vecna';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM employee_payroll;
+----+--------+----------+------------+--------+
| id | name   | salary   | date       | gender |
+----+--------+----------+------------+--------+
| 11 | Bill   |  5000.00 | 2017-06-15 | M      |
| 12 | Mike   |  8000.00 | 2018-01-10 | M      |
| 13 | Dustin |  4000.00 | 2018-02-20 | F      |
| 14 | Millie | 10000.00 | 2018-05-01 | F      |
| 15 | Jack   |  9000.00 | 2019-10-05 | M      |
| 16 | Vecna  | 12000.00 | 2020-03-25 | F      |
+----+--------+----------+------------+--------+
6 rows in set (0.00 sec)