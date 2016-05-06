/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.dao;

import br.com.foogames.database.objects.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.time.LocalDate;
import java.util.List;

/**
 *
 * @author vini
 */
public class UserDAO implements GenericDAO {
    
    

    @Override
    public void insert(Object object) throws SQLException {
        DataSourceCon data = new DataSourceCon("foogames");
        Connection connection = data.getCon();
        
        User user = (User)object;
                
          String sql = "INSERT INTO `usuario`(`tipo_usuario_id`, `login`, `senha`, `nome`, `cpf`, `data_nascimento`, `endereco`, `numero_endereco`, `cidade`, `cep`, `telefone_contato`, `email`, `data_inscricao`, `newsletter`, `uf`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        PreparedStatement stmt = connection.prepareStatement(sql);
        stmt.setInt(1, user.getTipo_usuario_id());
        stmt.setString(2, user.getLogin());
        stmt.setString(3, user.getSenha());
        stmt.setString(4, user.getNome());
        stmt.setString(5, user.getCpf());
        
        java.sql.Date nascimentoSql = java.sql.Date.valueOf(user.getData_nascimento());
        stmt.setDate(6, nascimentoSql);
        stmt.setString(7, user.getEndereco());
        stmt.setString(8, user.getNumero_endereco());
        stmt.setString(9, user.getCidade());
        stmt.setString(10, user.getCep());
        stmt.setString(11, user.getTelefone_contato());
        stmt.setString(12, user.getEmail());
        
         java.sql.Date dataInscricao = java.sql.Date.valueOf(LocalDate.now());
        stmt.setDate(13, dataInscricao);
        stmt.setBoolean(14, user.isNewsletter());
        stmt.setString(15, user.getUf());

        stmt.executeUpdate();
        stmt.close();
        connection.close();
    }

    @Override
    public List search(long id) throws SQLException {
        List listObjects = null;
        
        return listObjects;
    }

    @Override
    public void update(long id, Object obj) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void remove(long id) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    

    
}
