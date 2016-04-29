/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.dao;

import java.sql.SQLException;
import java.util.List;
import org.hibernate.Session;

/**
 *
 * @author vini
 */
public interface GenericDAO {
    Session hibernateSession = null;
    public void setSession(Session hibernateSession);
    public Session getSession();
    public void closeSessionAndCommit();
    public void insert(Object object) throws SQLException;
    public List search(long id) throws SQLException;
    public void update(long id, Object obj) throws SQLException;
    public void remove(long id) throws SQLException;
    
}
