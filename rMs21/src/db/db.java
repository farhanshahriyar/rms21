/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

/**
 *
 * @author ABIR
 */
import java.sql.*;
import javax.swing.*;

public class db {
    
    Connection conn=null;
    public static Connection getCon(){
           try{
            Class.forName("com.mysql.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/rms21","root","");
                    return con;
        }
        catch(Exception e) {
            return null;
        }
    }
}
