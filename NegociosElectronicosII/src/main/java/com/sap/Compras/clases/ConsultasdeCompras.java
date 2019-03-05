package com.sap.Compras.clases;


import com.sap.contabilidad.clases.Proveedor;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.LinkedList;
import java.util.Properties;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author claudia
 */
public class ConsultasdeCompras {
    public static LinkedList consultaProveedor() throws SQLException,ClassNotFoundException{
        Connection conn;
        Class.forName("org.postgresql.Driver");
        LinkedList <Proveedor> l=new LinkedList<Proveedor>();
        Properties connProp = new Properties();
        connProp.put("user", "postgres");
        connProp.put("password", "root");
        conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/Abarrotes", connProp);
        Statement stmt;        
        stmt = conn.createStatement();//,nombre
        ResultSet rs = stmt.executeQuery("select * from proveedor");
        while (rs.next()) {
            Proveedor p=new Proveedor();
            p.setRazon(rs.getString("razon_social"));
            p.setRfc(rs.getString("rfc"));
            p.setDireccion(rs.getString("direccion"));
            p.setCiudad(rs.getString("ciudad"));
            p.setTelefono(rs.getString("telefono"));
            p.setCorreo(rs.getString("correo"));
            p.setEdo(rs.getString("estado"));
            p.setCuentabanco(rs.getString("cuenta_banca"));
            p.setMunicipio(rs.getString("municipio")); 
            p.setNombre(rs.getString("nombre"));
            l.add(p);
        }
        conn.close();
        return l;
    }  
    
}

