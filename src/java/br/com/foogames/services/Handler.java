/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.services;

import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author vini
 */
public interface Handler {

    public Object preencher(Object obj, HttpServletRequest request);
    public Object atualizar(Object obj, HttpServletRequest request);
    public Object deletar(HttpServletRequest request);

}
