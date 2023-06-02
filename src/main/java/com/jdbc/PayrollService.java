package com.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class PayrollService {
    public static void main(String[] args) {
        String jdbcUrl = "jdbc:mysql://localhost:3306/payroll_service";
        String username = "root";
        String password = "Neetesh@007";

        try {
            // Register JDBC driver
            Class.forName("com.mysql.jdbc.Driver");

            // Establish database connection
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);
            System.out.println("Database connection established!");

            // Perform database operations

            // Close the connection
            connection.close();
        } catch (ClassNotFoundException e) {
            System.out.println("Error: JDBC driver not found!");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("Error: Failed to connect to the database!");
            e.printStackTrace();
        }
    }
}
