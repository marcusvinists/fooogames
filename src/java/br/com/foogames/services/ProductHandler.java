/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.services;

import br.com.foogames.database.HibernateUtil;
import br.com.foogames.database.objects.Product;
import java.time.LocalDate;
import javax.servlet.http.HttpServletRequest;
import org.hibernate.Session;

/**
 *
 * @author Venator
 */
public class ProductHandler implements Handler {

    @Override
    public Object preencher(Object obj, HttpServletRequest request) {
        Product product = (Product) obj;
        product.setNome(request.getParameter("name"));
        product.setCategoria_id(Integer.parseInt(request.getParameter("category")));
        product.setPlataforma_id(Integer.parseInt(request.getParameter("platform")));
        product.setQuantidade(Integer.parseInt(request.getParameter("quantity")));
        product.setDescricao("description");
        return obj;

    }

    @Override
    public Object atualizar(Object obj, HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Object deletar(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
