/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package cls;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author NDIAPPINK
 */
public class ClassDB {
     private static Connection koneksi;
    public static Connection getkoneksi() {
        if (koneksi==null) {
            try {
                String url=new String();
                String user=new String();
                String password=new String();
                url="jdbc:mysql://localhost:3306/parkir";
                user="root";
                password="root";
                DriverManager.registerDriver(new com.mysql.jdbc.Driver());
                koneksi=DriverManager.getConnection(url,user,password);
            }catch (SQLException t) {
                System.out.println("Error membuat koneksi");
            }
        }
     return koneksi;
    }
}
