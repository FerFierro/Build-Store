/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import hibernateutil.HibernateUtil;
import Pojos.Cliente;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author NE56R07M
 */
public class DaoCliente implements Interface.InterfaceDaoCliente{
    
    private Session session;
    @Override
    public boolean insert(Cliente cliente) throws Exception {
        session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();
        session.save(cliente);
        transaction.commit();
        session.close();
        return true;
    }

    @Override
    public List<Cliente> getAll() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Cliente getBynombre(String nombre) throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(Cliente cliente) throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
