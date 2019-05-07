/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.crm.clientes.clases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.Properties;

/**
 *
 * @author claudia
 */
public class Consultas {
     public static LinkedList opcionesCliente() throws SQLException, ClassNotFoundException {        
        Connection conn;
        Class.forName("org.postgresql.Driver");
       LinkedList <Clientes> l=new LinkedList<>();
        Properties connProp = new Properties();
        connProp.put("user", "postgres");
        connProp.put("password", "root");
        conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/dbabarrotes", connProp);
        Statement stmt;        
        stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT status FROM estatus");
            while (rs.next()) {
                Clientes p=new Clientes();           
                p.setEstatus(rs.getString("status"));
                l.add(p);
            }                    
        conn.close();
        return l;
}
     
     public static LinkedList ConsultCliente() throws SQLException, ClassNotFoundException {        
        Connection conn;
        Class.forName("org.postgresql.Driver");
       LinkedList <Clientes> l=new LinkedList<>();
        Properties connProp = new Properties();
        connProp.put("user", "postgres");
        connProp.put("password", "root");
        conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/dbabarrotes", connProp);
        Statement stmt;        
        stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT cl.nombre,cl.ape_pat,cl.ape_mat,cl.correo,cl.correo2,cl.telefono,s.status " +
"FROM estatus s, cliente cl  where cl.estatus=s.id");
            while (rs.next()) {
                Clientes p=new Clientes();           
                p.setNombre(rs.getString("nombre")); 
                p.setApepat(rs.getString("ape_pat"));
                p.setApemat(rs.getString("ape_mat"));
                p.setCorreo(rs.getString("correo"));
                p.setCorreo2(rs.getString("correo2"));
                p.setTel(rs.getString("telefono"));
                p.setEstatus(rs.getString("status"));
                l.add(p);
            }                    
        conn.close();
        return l;
}
     
     
     public static LinkedList ConsultClienteP() throws SQLException, ClassNotFoundException {        
        Connection conn;
        Class.forName("org.postgresql.Driver");
       LinkedList <Clientes> l=new LinkedList<>();
        Properties connProp = new Properties();
        connProp.put("user", "postgres");
        connProp.put("password", "root");
        conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/dbabarrotes", connProp);
        Statement stmt;        
        stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("SELECT cl.nombre,cl.ape_pat,cl.ape_mat,cl.correo,cl.correo2,cl.telefono" +
"FROM estatus s, cliente cl  where cl.estatus=s.id");
            while (rs.next()) {
                Clientes p=new Clientes();           
                p.setNombre(rs.getString("nombre")); 
                p.setApepat(rs.getString("ape_pat"));
                p.setApemat(rs.getString("ape_mat"));
                p.setCorreo(rs.getString("correo"));
                p.setCorreo2(rs.getString("correo2"));
                p.setTel(rs.getString("telefono"));
                p.setEstatus(rs.getString("status"));
                l.add(p);
            }                    
        conn.close();
        return l;
}
     
     }
