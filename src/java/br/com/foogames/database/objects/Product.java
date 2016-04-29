/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.objects;

import java.math.BigDecimal;

/**
 *
 * @author vini
 */
public class Product {
private Long id;
private int plataforma_id;
private int categoria_id;
private int tipo_jogo_id;
private String nome;
private String descricao;
private String detalhes;
private BigDecimal preco_unidade;
private int quantidade;

    public Long getId() {
        return id;
    }

    public int getPlataforma_id() {
        return plataforma_id;
    }

    public int getCategoria_id() {
        return categoria_id;
    }

    public int getTipo_jogo_id() {
        return tipo_jogo_id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getDetalhes() {
        return detalhes;
    }

    public void setDetalhes(String detalhes) {
        this.detalhes = detalhes;
    }

    public BigDecimal getPreco_unidade() {
        return preco_unidade;
    }

    public void setPreco_unidade(BigDecimal preco_unidade) {
        this.preco_unidade = preco_unidade;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }


}
