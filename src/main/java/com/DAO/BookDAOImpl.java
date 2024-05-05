/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.DAO;

import com.DB.DBConnect;
import com.entity.BookDtls;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 *
 * @author PC
 */
public class BookDAOImpl implements BookDAO{
    private Connection conn;

    public BookDAOImpl(Connection conn) {
        this.conn = conn;
    }
    @Override
    public boolean addBooks(BookDtls b) {
        boolean f= false;
        try {
            String sql = "insert into book_dtls(bookname,author,price,bookCategory,status,photo,email) values(?,?,?,?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, b.getBookName());
            ps.setString(2, b.getAuthor());
            ps.setString(3, b.getPrice());
            ps.setString(4, b.getBookCategory());
            ps.setString(5, b.getStatus());
            ps.setString(6, b.getPhotoName());
            ps.setString(7, b.getEmail());
            
            int i = ps.executeUpdate();
            if(i == 1){
                f = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }
    public static void main(String[] args) {
        BookDAOImpl bDaoImpl = new BookDAOImpl(DBConnect.getConn());
        BookDtls b = new BookDtls();
        b.setBookName("Phung Minh Hieu");
        b.setBookCategory("New");
        System.out.println(bDaoImpl.addBooks(b));;
        System.out.println(b);
    }
}
