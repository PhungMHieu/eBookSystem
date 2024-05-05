/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.DAO;

import com.entity.BookDtls;
import java.util.List;

/**
 *
 * @author PC
 */
public interface BookDAO {
    public boolean addBooks(BookDtls b);
    public List<BookDtls> getAllBooks();
}
