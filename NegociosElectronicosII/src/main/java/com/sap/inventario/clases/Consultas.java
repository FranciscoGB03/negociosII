/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sap.inventario.clases;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.Properties;
//

/**
 *
 * @author claudia
 */
public class Consultas {
    public static LinkedList consultaProducto() throws SQLException,ClassNotFoundException{
        Connection conn;
        Class.forName("org.postgresql.Driver");
        LinkedList <Producto> l=new LinkedList<Producto>();
        Properties connProp = new Properties();
        connProp.put("user", "postgres");
        connProp.put("password", "root");
        conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/Abarrotes", connProp);
        Statement stmt;        
        stmt = conn.createStatement();
        ResultSet rs = stmt.executeQuery("select * from producto");
        while (rs.next()) {
            Producto p=new Producto();
            p.setNombre(rs.getString("nombre"));
            p.setPrecio_compra(rs.getDouble("precio_compra"));
            p.setPrecio_venta(rs.getDouble("precio_venta"));
            p.setCantidad(rs.getInt("cantidad"));
            p.setIva(rs.getDouble("iva"));
            p.setMontototal(rs.getDouble("monto_total"));
            p.setTipo(rs.getInt("tipo"));
            l.add(p);
        }
        conn.close();
        return l;
    }  
    
}