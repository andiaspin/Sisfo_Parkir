/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Forms;


/**
 *
 * @author NDIAPPINK
 */
public class Bantuan {
    private static String Username,Status;
    
 
public static void setUserLogin(String Username) {
    Bantuan.Username = Username;
}
public static String getUserLogin() {
return Username;
}   
public static void setstatus(String Status) {
    Bantuan.Status = Status;
}
public static String getstatus() {
return Status;
}   
}
