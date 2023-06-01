mysql> SELECT * FROM employee_payroll;
+----+--------+----------+------------+--------+
| id | name   | salary   | date       | gender |
+----+--------+----------+------------+--------+
|  1 | Bill   |  5000.00 | 2017-06-15 | M      |
|  2 | Mike   |  8000.00 | 2018-01-10 | M      |
|  3 | Dustin |  4000.00 | 2018-02-20 | F      |
|  4 | Millie | 10000.00 | 2018-05-01 | F      |
|  5 | Jack   |  9000.00 | 2019-10-05 | M      |
|  6 | Vecna  | 12000.00 | 2020-03-25 | F      |
+----+--------+----------+------------+--------+
6 rows in set (0.00 sec)

mysql> SELECT SUM(salary) AS total_salary FROM employee_payroll WHERE gender = 'M';
+--------------+
| total_salary |
+--------------+
|     22000.00 |
+--------------+
1 row in set (0.01 sec)

mysql> SELECT AVG(salary) AS average_salary FROM employee_payroll WHERE gender = 'F';
+----------------+
| average_salary |
+----------------+
|    8666.666667 |
+----------------+
1 row in set (0.00 sec)

mysql> SELECT MIN(salary) AS min_salary FROM employee_payroll WHERE gender = 'M';
+------------+
| min_salary |
+------------+
|    5000.00 |
+------------+
1 row in set (0.00 sec)

mysql> SELECT MAX(salary) AS max_salary FROM employee_payroll WHERE gender = 'F';
+------------+
| max_salary |
+------------+
|   12000.00 |
+------------+
1 row in set (0.00 sec)

mysql> SELECT gender, COUNT(*) AS employee_count FROM employee_payroll GROUP BY gender;
+--------+----------------+
| gender | employee_count |
+--------+----------------+
| M      |              3 |
| F      |              3 |
+--------+----------------+
2 rows in set (0.01 sec)