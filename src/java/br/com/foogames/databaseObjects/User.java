/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.databaseObjects;

import java.time.LocalDate;

/**
 *
 * @author vini
 */
public class User {
    
private Long id;
private int tipo_usuario_id;
private String login;
private String senha;
private String nome;
private String cpf;
private LocalDate data_nascimento;
private String endereco;
private String numero_endereco;
private String cidade;
private String cep;
private String telefone_contato;
private String email;
private LocalDate data_inscricao;
private boolean newsletter;

    public Long getId() {
        return id;
    }

    public int getTipo_usuario_id() {
        return tipo_usuario_id;
    }

    public void setTipo_usuario_id(int tipo_usuario_id) {
        this.tipo_usuario_id = tipo_usuario_id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public LocalDate getData_nascimento() {
        return data_nascimento;
    }

    public void setData_nascimento(LocalDate data_nascimento) {
        this.data_nascimento = data_nascimento;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getNumero_endereco() {
        return numero_endereco;
    }

    public void setNumero_endereco(String numero_endereco) {
        this.numero_endereco = numero_endereco;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getTelefone_contato() {
        return telefone_contato;
    }

    public void setTelefone_contato(String telefone_contato) {
        this.telefone_contato = telefone_contato;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public LocalDate getData_inscricao() {
        return data_inscricao;
    }

    public void setData_inscricao(LocalDate data_inscricao) {
        this.data_inscricao = data_inscricao;
    }

    public boolean isNewsletter() {
        return newsletter;
    }

    public void setNewsletter(boolean newsletter) {
        this.newsletter = newsletter;
    }


    
}
