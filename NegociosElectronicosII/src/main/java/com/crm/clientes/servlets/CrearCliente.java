/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.crm.clientes.servlets;

import com.sap.conexion.Conexion;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author claudia
 */
@WebServlet(name = "CrearCliente", urlPatterns = {"/CrearCliente"})
public class CrearCliente extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
       Conexion c = new Conexion();
       String nombre = request.getParameter("nombre");
   String apepat = request.getParameter("appat");
   String apemat = request.getParameter("apmat");
   String correo = request.getParameter("correo");
   String correo2 = request.getParameter("correo2");
   String cuentaBanco= request.getParameter("cuentabancariaClientes");
   String tel = request.getParameter("tel");
   String rfc = request.getParameter("rfcClientes");
   String direccion = request.getParameter("direccion");
   String codpos = request.getParameter("code");
   String municipio= request.getParameter("municipio");
   String edo = request.getParameter("estadoClientes");
   String razon = request.getParameter("razon");
   String estatus = request.getParameter("estatus");
   //CAMPOS DE LA BASE DE DATOS//
   String campo="nombre,ape_pat,ape_mat,correo,correo2,cuentabanco,telefono,rfc,direccion,codpos,municipio,edo,razon,estatus";
   //VARIABLES
   String variables="'"+nombre+
           "','"+apepat+
           "','"+apemat+
           "','"+correo+
           "','"+correo2+   
           "','"+cuentaBanco+
           "','"+tel+
           "','"+rfc+
           "','"+direccion+
           "',"+codpos+
           ",'"+municipio+
           "','"+edo+
           "','"+razon+"',"+estatus;
   //codigo para insertar en la base de datos*/

         c.insertar(campo, "cliente",variables);
         
         response.sendRedirect("crm/CrearCliente.jsp");
    }


    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(CrearCliente.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(CrearCliente.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
