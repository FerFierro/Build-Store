/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Ejb;

import Dao.DaoCliente;
import Pojos.Cliente;
import java.util.List;
import javax.ejb.Stateless;
import sun.misc.Cleaner;

/**
 *
 * @author NE56R07M
 */
@Stateless
public class EjbCliente {

    private Cliente cliente;
    private List<Cliente> listaCliente;
    private final DaoCliente daocliente;
    
    public EjbCliente(){
        cliente = new Cliente();
        daocliente = new DaoCliente();
    }
    
    public boolean insert(){
        try
        {
            daocliente.insert(cliente);
            return true;
        }
        catch(Exception e){
            System.out.println(e.getMessage());
            return false;
        }
    }
    
    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public List<Cliente> getListaCliente() {
        return listaCliente;
    }

    public void setListaCliente(List<Cliente> listaCliente) {
        this.listaCliente = listaCliente;
    }

}
