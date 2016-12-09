/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Interface;

import Pojos.Cliente;
import java.util.List;

/**
 *
 * @author NE56R07M
 */
public interface InterfaceDaoCliente {
    
    public boolean insert(Cliente cliente) throws Exception;
    public List<Cliente> getAll() throws Exception;
    public Cliente getBynombre(String nombre) throws Exception;
    public boolean delete(Cliente cliente) throws Exception;
}
