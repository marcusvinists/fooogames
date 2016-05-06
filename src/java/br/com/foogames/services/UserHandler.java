/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.services;

import br.com.foogames.database.HibernateUtil;
import br.com.foogames.database.objects.User;
import java.time.LocalDate;
import javax.servlet.http.HttpServletRequest;
import org.hibernate.Session;

/**
 *
 * @author vini
 */
public class UserHandler implements Handler{

    @Override
    public Object preencher(Object obj,HttpServletRequest request) {
        User user = (User)obj;
        user.setNome(request.getParameter("nome"));
        user.setLogin(request.getParameter("login"));
        user.setEmail(request.getParameter("email"));
        user.setCpf(request.getParameter("cpf"));
        String dataNascimento = request.getParameter("data_nascimento");
        String[] split = dataNascimento.split("-");
        LocalDate of = LocalDate.of(Integer.parseInt(split[0]),
                Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        user.setData_nascimento(of);
        user.setCidade(request.getParameter("cidade"));
        user.setCep(request.getParameter("cep"));
        user.setUf(request.getParameter("uf"));
        
        return user;
    }
    
}
