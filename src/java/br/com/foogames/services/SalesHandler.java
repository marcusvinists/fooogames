/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.services;

import br.com.foogames.database.HibernateUtil;
import br.com.foogames.database.objects.Sales;
import java.math.BigDecimal;
import java.time.LocalDate;
import javax.servlet.http.HttpServletRequest;
import org.hibernate.Session;

/**
 *
 * @author Venator
 */
public class SalesHandler implements Handler {

    @Override
    public Object preencher(Object obj, HttpServletRequest request) {
        Sales sales = (Sales) obj;
        sales.setData_venda(LocalDate.now());
        sales.setId_produto(Long.parseLong("2"));
        sales.setId_usuario(Long.parseLong("2"));
        sales.setQuantidade(5);
        sales.setValor_total(BigDecimal.valueOf(549.99));
        return obj;

    }

}
