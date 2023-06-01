mysql> ALTER TABLE employee_payroll ADD phone VARCHAR(20);
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE employee_payroll ADD address VARCHAR(100) DEFAULT 'N/A';
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE employee_payroll ADD department VARCHAR(50) NOT NULL;
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM employee_payroll;
+----+--------+----------+------------+--------+-------+---------+------------+
| id | name   | salary   | date       | gender | phone | address | department |
+----+--------+----------+------------+--------+-------+---------+------------+
|  1 | Bill   |  5000.00 | 2017-06-15 | M      | NULL  | N/A     |            |
|  2 | Mike   |  8000.00 | 2018-01-10 | M      | NULL  | N/A     |            |
|  3 | Dustin |  4000.00 | 2018-02-20 | F      | NULL  | N/A     |            |
|  4 | Millie | 10000.00 | 2018-05-01 | F      | NULL  | N/A     |            |
|  5 | Jack   |  9000.00 | 2019-10-05 | M      | NULL  | N/A     |            |
|  6 | Vecna  | 12000.00 | 2020-03-25 | F      | NULL  | N/A     |            |
+----+--------+----------+------------+--------+-------+---------+------------+
6 rows in set (0.00 sec)

mysql> INSERT INTO employee_payroll (name, salary, date, gender, phone, address, department) VALUES ('Neetesh', 5000.00, '2023-05-27', 'M', '1234567890', '123 Main St', 'Sales');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM employee_payroll;
+----+---------+----------+------------+--------+------------+-------------+------------+
| id | name    | salary   | date       | gender | phone      | address     | department |
+----+---------+----------+------------+--------+------------+-------------+------------+
|  1 | Bill    |  5000.00 | 2017-06-15 | M      | NULL       | N/A         |            |
|  2 | Mike    |  8000.00 | 2018-01-10 | M      | NULL       | N/A         |            |
|  3 | Dustin  |  4000.00 | 2018-02-20 | F      | NULL       | N/A         |            |
|  4 | Millie  | 10000.00 | 2018-05-01 | F      | NULL       | N/A         |            |
|  5 | Jack    |  9000.00 | 2019-10-05 | M      | NULL       | N/A         |            |
|  6 | Vecna   | 12000.00 | 2020-03-25 | F      | NULL       | N/A         |            |
|  8 | Neetesh |  5000.00 | 2023-05-27 | M      | 1234567890 | 123 Main St | Sales      |
+----+---------+----------+------------+--------+------------+-------------+------------+
7 rows in set (0.00 sec)