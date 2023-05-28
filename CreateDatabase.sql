mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| employeedb         |
| erdb               |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
6 rows in set (0.02 sec)

mysql> create database payroll_service;
Query OK, 1 row affected (0.02 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| employeedb         |
| erdb               |
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sys                |
+--------------------+
7 rows in set (0.00 sec)

mysql> use payroll_service;
Database changed