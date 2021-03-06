
<%@page import="java.util.Random"%>
<%@page import="java.text.ParseException"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">

        <title>Foogames</title>

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/index.css" rel="stylesheet">

        <!-- Custom menu style -->
        <link href="${pageContext.request.contextPath}/resources/css/menu.css" rel="stylesheet">



    </head>

    <!-- NAVBAR
    ================================================== -->
    <body>
        
        <div id="navbarFloater">
        </div>
                    
                                         <!-- Start of admin result
           ================================================== -->
       <div id="adminWrapper" class="container">
         <%
             String operation = request.getParameter("op");
             String id = request.getParameter("id");
             String name = request.getParameter("name");
                 String category = request.getParameter("category");
                 String plataform = request.getParameter("plataform");
                 String quantity = request.getParameter("quantity");
                 String description = request.getParameter("description");
                 
                 Random rand = new Random();
                  int randomNum = rand.nextInt((100 - 1) + 1) + 1;
             
             if(operation.equalsIgnoreCase("add")){
                 
                 
                 
         %>        
         <div class="adminItem">
            <h2>Item added</h2>   
            <ul class="list-group">
                <li class="list-group-item">Id item: <%out.println(randomNum);%></li>
                <li class="list-group-item">Name: <%out.println(name);%></li>
                <li class="list-group-item">Category: <%out.println(category);%></li>
                <li class="list-group-item">Plataform: <%out.println(plataform);%></li>
                <li class="list-group-item">Quantity: <%out.println(quantity);%></li>
                <li class="list-group-item">Description: <%out.println(description);%></li>
              </ul>  
         </div>
         
         <%    }else if(operation.equalsIgnoreCase("remove")){
         %>
           <div class="adminItem">
            <h2>Item removed</h2>   
            <ul class="list-group">
                <li class="list-group-item">Id item: <%out.println(id);%></li>
                <li class="list-group-item">Name: <%out.println("Nome do item");%></li>
                <li class="list-group-item">Category: <%out.println("Categoria");%></li>
                <li class="list-group-item">Plataform: <%out.println("Praysteixio 4");%></li>
                <li class="list-group-item">Quantity: <%out.println("999");%></li>
                <li class="list-group-item">Description: <%out.println("Po deletou o prei");%></li>
              </ul>  
         </div>        
         
         <%   }else if(operation.equalsIgnoreCase("alter")){
          %>       
             <h2>Item altered</h2>   
            <ul class="list-group">
                <li class="list-group-item">Id item: <%out.println(id);%></li>
                <li class="list-group-item">Name: <%out.println(name);%></li>
                <li class="list-group-item">Category: <%out.println(category);%></li>
                <li class="list-group-item">platform <%out.println(plataform);%></li>
                <li class="list-group-item">Quantity: <%out.println(quantity);%></li>
                <li class="list-group-item">Description: <%out.println(description);%></li>
              </ul>  
         </div>  
          <% }else if(operation.equalsIgnoreCase("consult")){
           %>      
             <h2>Consulta do Item</h2>   
            <ul class="list-group">
                <li class="list-group-item">Id item: <%out.println(id);%></li>
                <li class="list-group-item">Name: <%out.println("Nome do item");%></li>
                <li class="list-group-item">Category: <%out.println("Categoria");%></li>
                <li class="list-group-item">Plataform: <%out.println("Praysteixio 4");%></li>
                <li class="list-group-item">Quantity: <%out.println("999");%></li>
                <li class="list-group-item">Description: <%out.println("Video game legal :D");%></li>
              </ul>  
         </div>  
           <%}else{
                 out.println("Operation not supported");
             }%>
         

        </div>
        
        <!-- End of admin result
           ================================================== -->


        <!-- Bootstrap core JavaScript
           ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="${pageContext.request.contextPath}/resources/bootstrap/assets/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="${pageContext.request.contextPath}/resources/bootstrap/assets/js/ie10-viewport-bug-workaround.js"></script>
        <!-- Custom js for this page -->
        <script src="${pageContext.request.contextPath}/resources/js/signup.js"></script>
         <!-- Script load menu -->
    <script src="${pageContext.request.contextPath}/resources/js/insertMenu.js" type="text/javascript"></script> 
    
</html>
