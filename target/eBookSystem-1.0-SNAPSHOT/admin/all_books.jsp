<%-- 
    Document   : all_books
    Created on : May 3, 2024, 12:10:24 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="com.DAO.BookDAOImpl" %>
<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.util.*" %>
<%@ page import="com.entity.BookDtls" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin: All Books</title>
         <%@include file="allCss.jsp" %>
    </head>
    <body>
        <%@include file="navbar.jsp" %>
        <h3 class="text-center">Hello Admin</h3>
        <table class="table table-striped ">
            <thead class="bg-primary text-white">
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Image</th>
                    <th scope="col">Book Name</th>
                    <th scope="col">Author</th>
                    <th scope="col">Price</th>
                    <th scope="col">Categories</th>
                    <th scope="col">Status</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                <%
                   BookDAOImpl dao = new BookDAOImpl(DBConnect.getConn());
                   List<BookDtls> list = dao.getAllBooks();
                   for(BookDtls b: list){
                    %>
                    <tr>
                        <td><%=b.getBookId() %></td>
                        <td><img src="../book/<%=b.getPhotoName() %>" style="width:50px; height: 50px;"></td>
                        <td><%=b.getBookName() %></td>
                        <td><%=b.getAuthor() %></td>
                        <td><%=b.getPrice() %></td>
                        <td><%=b.getBookCategory() %></td>
                        <td><%=b.getStatus() %></td>

                        <td>
                            <a href="#" class="btn btn-sm btn-primary">Edit</a>
                            <a href="#" class="btn btn-sm btn-danger">Delete</a>
                        </td>
                    </tr>
                     <%
                    }
                %>
                
            </tbody>
        </table>
    </body>
</html>
