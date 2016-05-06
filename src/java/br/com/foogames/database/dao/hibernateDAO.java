/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.dao;

import br.com.foogames.database.HibernateUtil;
import org.hibernate.Session;

/**
 *
 * @author vini
 */
public class hibernateDAO {
    
    public static void insert(Object obj){
        Session openSession = HibernateUtil.getSessionFactory().openSession();
        openSession.save(obj);
        openSession.flush();
        openSession.close();
    }
    
}
