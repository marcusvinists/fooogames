package br.com.foogames.database.dao;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DataSourceCon {

    private Connection con;

    public DataSourceCon(String nomeBD) throws SQLException {
        String url, user, pass;
        url = "jdbc:mysql://localhost:3306/" + nomeBD;
        user = "foogames";
        pass = "foogames";
        DriverManager.getConnection(url, user, pass);

    }

    public Connection getCon() {
        return con;
    }
}
