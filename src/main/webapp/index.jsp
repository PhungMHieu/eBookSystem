<%-- 
    Document   : index
    Created on : Apr 20, 2024, 6:13:35 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ebook: Index</title>
        <%@include file="all_component/allCss.jsp" %>
        <style type="text/css">
            .back-img{
                background: url("img/b.jpg");
                height: 50vh;
                width: 100%;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .crd-ho:hover{
                background-color: #fcf7f7;
            }
        </style>
    </head>
    <body style="background-color: #f7f7f7;">
        <%@include file="all_component/navbar.jsp" %>
        <div class="container-fluid back-img">
            <h2 class="text-center text-danger">Ebook Management System</h2>
        </div>
        
        
        <!-- Start Recent Book -->
        <div class="container" >
            <h3 class="text-center">Recent Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
                                <a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
                                <a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-1">
                <a href="" class="btn btn-danger btn-sm text-white">View All</a>
            </div>  
        </div>
        <!-- End Recent Book -->
        <hr>
        <!-- Start New Book -->
        <div class="container" >
            <h3 class="text-center">New Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
                                <a href="" class="btn btn-danger btn-sm ml-2">
                                    <i class="fas fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
                                <a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-1">
                <a href="" class="btn btn-danger btn-sm text-white">View All</a>
            </div>  
        </div>
        <!-- End New Book -->
        
        <hr>
        
        <!-- Start Old Book -->
        <div class="container" >
            <h3 class="text-center">Old Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
<!--                                <a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>-->
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img src="book/java.jpg" alt="" style="width: 150px; height: 200px" 
                                 class="img-thumblin"/>
                            <p>Java Programming</p>
                            <p>Balguruswamy</p>
                            <p>Categorries:New</p>
                            <div class="row text-center">
                                <!--<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>-->
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">299</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-1">
                <a href="" class="btn btn-danger btn-sm text-white">View All</a>
            </div>  
        </div>
        <!-- End Old Book -->
        
        <%@include file="all_component/footer.jsp" %>
    </body>
</html>
