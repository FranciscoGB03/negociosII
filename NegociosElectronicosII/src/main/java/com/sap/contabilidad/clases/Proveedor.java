/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sap.contabilidad.clases;

/**
 *
 * @author fgb
 */
public class Proveedor {
   int id;
    String nombre;
    String razon;
    String rfc;
    String direccion;
    String ciudad;
    String telefono;
    String correo;
    String edo;
    String municipio;
    String cuentabanco;

    public Proveedor(int id, String nombre, String razon, String rfc, String direccion, String ciudad, String telefono, String correo, String edo, String municipio, String cuentabanco) {
        this.id = id;
        this.nombre = nombre;
        this.razon = razon;
        this.rfc = rfc;
        this.direccion = direccion;
        this.ciudad = ciudad;
        this.telefono = telefono;
        this.correo = correo;
        this.edo = edo;
        this.municipio = municipio;
        this.cuentabanco = cuentabanco;
    }

    public Proveedor() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getRazon() {
        return razon;
    }

    public void setRazon(String razon) {
        this.razon = razon;
    }

    public String getRfc() {
        return rfc;
    }

    public void setRfc(String rfc) {
        this.rfc = rfc;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCiudad() {
        return ciudad;
    }

    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getEdo() {
        return edo;
    }

    public void setEdo(String edo) {
        this.edo = edo;
    }

    public String getMunicipio() {
        return municipio;
    }

    public void setMunicipio(String municipio) {
        this.municipio = municipio;
    }

    public String getCuentabanco() {
        return cuentabanco;
    }

    public void setCuentabanco(String cuentabanco) {
        this.cuentabanco = cuentabanco;
    }
    
}
