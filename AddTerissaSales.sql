
mysql> INSERT INTO employee_payroll (name, salary, date, gender, phone, address, department) VALUES ('Terissa', 6000.00, '2023-05-27', 'F', '1234567890', '123 Main St', 'Sales and Marketing');
Query OK, 1 row affected (0.01 sec)

mysql> UPDATE employee_payroll SET department = 'Sales and Marketing' WHERE name = 'Terissa';
Query OK, 0 rows affected (0.01 sec)
Rows matched: 1  Changed: 0  Warnings: 0

mysql> SELECT * FROM employee_payroll;
+----+---------+----------+------------+--------+------------+-------------+---------------------+-----------+------------+-------------+------------+---------+
| id | name    | salary   | date       | gender | phone      | address     | department          | basic_pay | deductions | taxable_pay | income_tax | net_pay |
+----+---------+----------+------------+--------+------------+-------------+---------------------+-----------+------------+-------------+------------+---------+
|  1 | Bill    |  5000.00 | 2017-06-15 | M      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  2 | Mike    |  8000.00 | 2018-01-10 | M      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  3 | Dustin  |  4000.00 | 2018-02-20 | F      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  4 | Millie  | 10000.00 | 2018-05-01 | F      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  5 | Jack    |  9000.00 | 2019-10-05 | M      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  6 | Vecna   | 12000.00 | 2020-03-25 | F      | NULL       | N/A         |                     |      NULL |       NULL |        NULL |       NULL |    NULL |
|  8 | Neetesh |  5000.00 | 2023-05-27 | M      | 1234567890 | 123 Main St | Sales               |      NULL |       NULL |        NULL |       NULL |    NULL |
|  9 | Terissa |  6000.00 | 2023-05-27 | F      | 1234567890 | 123 Main St | Sales and Marketing |      NULL |       NULL |        NULL |       NULL |    NULL |
+----+---------+----------+------------+--------+------------+-------------+---------------------+-----------+------------+-------------+------------+---------+
8 rows in set (0.00 sec)