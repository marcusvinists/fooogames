/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.controllers;

import br.com.foogames.services.Handler;
import java.net.BindException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

@Controller
public class MainController extends AbstractController {
    
     
    
    
    /**
      * search controller
      * @param request
      * @param response
      * @return
      * @throws Exception 
      */
    
    @RequestMapping("search")
    protected ModelAndView search(
            HttpServletRequest request,
            HttpServletResponse response) throws Exception {  
            //product do search
            String search = request.getParameter("q");
            ModelAndView mv = new ModelAndView("search");
            return mv;
    }
    
     /**
      * Redirect with request and response
      * @param request
      * @param response
      * @return
      * @throws Exception 
      */
    @Override
    @RequestMapping("redirect")
    protected ModelAndView handleRequestInternal(
            HttpServletRequest request,
            HttpServletResponse response) throws Exception {  
            //page to redirec
            String redirectUrl = request.getParameter("page");
            String service = request.getParameter("service");
            String parametro = request.getParameter("classe");
            String acao = request.getParameter("acao");
            String nomeDaClasse = "br.com.foogames.database.objects." + parametro;
            String nomeServico = "br.com.foogames.services." + service;
            if(service != null){
            try {
                Class classe = Class.forName(nomeDaClasse);
                Object obj = (Object)classe.newInstance();
                
                Class servico = Class.forName(nomeServico);
                Handler handler = (Handler) servico.newInstance();
                
                if(acao!=null && acao.equalsIgnoreCase("preenche")){
                    Object objPreenchido = handler.preencher(obj,request);
                }

            } catch (Exception e) {
                throw new ServletException(
                  "A lógica de negócios causou uma exceção", e);
            }
            }
            ModelAndView mv = new ModelAndView(redirectUrl);
            return mv;
    }
    
    /**
     * Redirect with request response and object received by forms using spring
     * bind.
     * @param request
     * @param response
     * @param command
     * @param errors
     * @return
     * @throws Exception 
     */
     protected ModelAndView handleRequestInternal(
            HttpServletRequest request,
            HttpServletResponse response,
            Object command, 
            BindException errors) throws Exception {
            ModelAndView mv = new ModelAndView("");
            return mv;
    }
    
}
