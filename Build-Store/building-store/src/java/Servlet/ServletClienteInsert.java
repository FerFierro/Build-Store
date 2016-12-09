/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import Ejb.EjbCliente;
import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author NE56R07M
 */
@WebServlet(name = "ServletClienteInsert", urlPatterns = {"/ServletClienteInsert"})
public class ServletClienteInsert extends HttpServlet {

    @EJB
    private EjbCliente ejbcliente;
   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
        if (request.getMethod().equals("POST")){
            ejbcliente = new EjbCliente();
            
            ejbcliente.getCliente().setNombre(request.getParameter("nombre"));
            ejbcliente.getCliente().setApeliidoPaterno(request.getParameter("apellido_paterno"));
            ejbcliente.getCliente().setApellidoMaterno(request.getParameter("apellido_materno"));
            ejbcliente.getCliente().setEmail(request.getParameter("email"));
            ejbcliente.getCliente().setPassword(request.getParameter("password"));
            ejbcliente.getCliente().setTelefono(request.getParameter("telefono"));
            
            boolean retorno = ejbcliente.insert();
            
            request.setAttribute("resultado", retorno?"Correcto":"Incorrecto");
            
            request.getRequestDispatcher("mensaje.jsp").forward(request, response);
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
