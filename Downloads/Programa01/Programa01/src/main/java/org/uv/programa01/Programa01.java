
package org.uv.programa01;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
//Token
//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


public class Programa01 {
    public static void main(String[] args) {
        Connection con =null;
        Statement st=null;
       try {
           
         String sql="insert into ejemplo (clave, nombre, direccion, telefono) values"
                 + "('01','Aldo','av 1', '555')";
         String url="jdbc:postgresql://localhost:7000/ejemplo";
         String pdw="postgres";
         String user="postgres";
         con=DriverManager.getConnection(url,user,pwd);
         Logger.getLogger(Programa01.class.getName()).Log(Level.INFO,("Se conectó....");
         st=con.createStatement();
         st.execute(sql);
         Logger.getLogger(Programa01.class.getName()).Log(Level.INFO,("Se Guardo....");

       } catch (SQLException ex) {
           Logger.getLogger(Programa01.class.getName()).log(Level.SEVERE, null, ex);
      }       
       finally{
           if(con!=null)
               try{
                 if (st!=null)
                     st.close();
               }catch (SQLException ex){
                   Logger.getLogger(Programa01.class.getName()).log(Level.SEVERE, null, ex);
           }
           try {
               if (con!=null)
                   con.close();
           } catch (SQLException ex) {
               Logger.getLogger(Programa01.class.getName()).log(level.SEVERE, null, ex);}
           }
       }
   }
}
