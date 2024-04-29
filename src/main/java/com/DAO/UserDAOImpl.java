/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.DAO;

/**
 *
 * @author PC
 */
import com.DB.DBConnect;
import com.entity.User;
import static java.rmi.server.LogStream.log;
import java.sql.*;
public class UserDAOImpl implements UserDAO{
    private Connection conn;

    public UserDAOImpl(Connection conn) {
        super();
        this.conn = conn;
    }
    
    @Override
    public boolean userRegister(User us) {
        boolean f = false;
        try {
            String sql="insert into user(name,email,phno,password) values(?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, us.getName());
            ps.setString(2, us.getEmail());
            ps.setString(3, us.getPhno());
            ps.setString(4, us.getPassword());
//            log(us.)
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
        UserDAOImpl uDaoImpl = new UserDAOImpl(DBConnect.getConn());
        User x = new User();
        x.setName("Hieu");
        boolean f = uDaoImpl.userRegister(x);
        System.out.println(f);
//        boolean f = 
    }
}
