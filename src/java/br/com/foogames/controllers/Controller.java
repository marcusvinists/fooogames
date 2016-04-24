/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.controllers;

import java.net.BindException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;


public class Controller extends AbstractController {
    
    public Controller() {
        
        
    }
    
    @Override
    protected ModelAndView handleRequestInternal(
            HttpServletRequest request,
            HttpServletResponse response) throws Exception {
            ModelAndView mv = new ModelAndView("");
            return mv;
    }
    
    
     protected ModelAndView handleRequestInternal(
            HttpServletRequest request,
            HttpServletResponse response,
            Object command, 
            BindException errors) throws Exception {
            ModelAndView mv = new ModelAndView("");
            return mv;
    }
    
}
