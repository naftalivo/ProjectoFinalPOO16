/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModuloConect;

import java.sql.*;

/**
 *
 * @author hp
 */
public class ModuloConexao {
    //Metodo conexao base de dados
    public static Connection conector(){ //variavel conexao que vai receber o srintg e conexao--metodo conetor 
        java.sql.Connection conexao = null; //Nao existe nenhuma conexao no momento
        String driver = "com.mysql.jdbc.Driver"; //chama driver
        String url = "jdbc:mysql://localhost:3306/froze?zeroDateTimeBehavior=convertToNull";
        String user = "root";
        String password = "";
        //criando conexao
        try{
            Class.forName(driver);
            conexao = DriverManager.getConnection(url, user, password);
            return conexao;
        }catch(Exception e){
            System.out.println(e);
            return null;
        }
    }
    
}
