/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.foogames.database.dao;

import br.com.foogames.database.objects.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Venator
 */
public class ProductDAO implements GenericDAO {

    private Connection con;

    @Override
    public void insert(Object object) throws SQLException {
        Product product = (Product) object;
        String sql = "INSERT INTO product (plataforma_id, categoria_id, tipo_jogo_id, nome, descricao, detalhes, preco_unidade, quantidade) VALUES (?,?,?,?,?,?,?,?,?)";
        PreparedStatement stm = con.prepareStatement(sql);
        stm.setInt(1, product.getPlataforma_id());
        stm.setInt(2, product.getCategoria_id());
        stm.setInt(3, product.getTipo_jogo_id());
        stm.setString(4, product.getNome());
        stm.setString(5, product.getDescricao());
        stm.setString(6, product.getDetalhes());
        stm.setBigDecimal(7, product.getPreco_unidade());
        stm.setInt(8, product.getQuantidade());
        stm.executeUpdate();
    }

    @Override
    public List search(long id) throws SQLException {
        List<Product> list = new ArrayList<Product>();
        PreparedStatement stm = con.prepareStatement(sql);
        String sql = "SELECT * FROM product (id) VALUE (?)";
        ResultSet rs = stm.executeQuery(sql);

        while (rs.next()) {
            Product product = new Product();
            product.setCategoria_id(rs.getInt("categoria_id"));
            product.setPlataforma_id(rs.getInt("plataforma_id"));
            product.setTipo_jogo_id(rs.getInt("Tipo_jogo_id"));
            product.setNome(rs.getString("nome"));
            product.setDescricao(rs.getString("descricao"));
            product.setDetalhes(rs.getString("detalhes"));
            product.setQuantidade(rs.getInt("quantidade"));
            list.add(product);

        }
        con.close();
        return list;

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
