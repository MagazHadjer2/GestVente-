
package Dao;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Database {
        private static Connection c;
    public static Connection getConnection(){
 
        try
        {
    Class.forName("com.mysql.jdbc.Driver");
           
    c = DriverManager.getConnection("jdbc:mysql://localhost/gestventes","root","");
     
        }
    catch(Exception e){
        System.out.println(e);
                e.printStackTrace();
        
    }
        return c;
    }
}
