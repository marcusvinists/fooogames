/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.objects;

import java.math.BigDecimal;
import java.time.LocalDate;


public class Sales {
    
Long id;
Long id_produto;
Long id_usuario;
int id_status_venda;
int quantidade;
LocalDate data_venda;
BigDecimal valor_total;

    public Long getId() {
        return id;
    }

    public void setId_produto(Long id_produto) {
        this.id_produto = id_produto;
    }

    public void setId_usuario(Long id_usuario) {
        this.id_usuario = id_usuario;
    }

    public void setId_status_venda(int id_status_venda) {
        this.id_status_venda = id_status_venda;
    }

    public Long getId_produto() {
        return id_produto;
    }

    public Long getId_usuario() {
        return id_usuario;
    }

    public int getId_status_venda() {
        return id_status_venda;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public LocalDate getData_venda() {
        return data_venda;
    }

    public void setData_venda(LocalDate data_venda) {
        this.data_venda = data_venda;
    }

    public BigDecimal getValor_total() {
        return valor_total;
    }

    public void setValor_total(BigDecimal valor_total) {
        this.valor_total = valor_total;
    }


    
}
