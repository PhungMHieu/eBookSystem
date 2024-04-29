/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author PC
 */
public class BookDtls {
    private int bookId;
    private String bookName;
    private String author;
    private Double price;
    private String status;
    private String photoName;
    private String email;

    public BookDtls() {
        super();
    }

    public int getBookId() {
        return bookId;
    }

    public String getBookName() {
        return bookName;
    }

    public String getAuthor() {
        return author;
    }

    public Double getPrice() {
        return price;
    }

    public String getStatus() {
        return status;
    }

    public String getPhotoName() {
        return photoName;
    }

    public String getEmail() {
        return email;
    }

    public void setBookId(int bookId) {
        this.bookId = bookId;
    }

    public void setBookName(String bookName) {
        this.bookName = bookName;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public void setPhotoName(String photoName) {
        this.photoName = photoName;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
}
