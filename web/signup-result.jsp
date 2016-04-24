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

        <title>Foogames Sobre</title>

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
            <div class="navbar-wrapper">
                <div id="bigNavbarContainer" class="container">
                    <nav class="navbar navbar-inverse navbar-static-top">                    
                        <div id="navbarContainer"  class="container">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <a class="navbar-brand" href="${pageContext.request.contextPath}/index.htm">FooGames</a>
                            </div>

                            <div id="navbar" class="navbar-collapse collapse">

                                <!-- =======================================
                               ============== First NavBar ============-->
                                <ul class="nav navbar-nav">
                                    <li><a href="${pageContext.request.contextPath}/about.jsp">Sobre nós</a></li>
                                    <li><a href="Contato.jsp">Contato</a></li>
                                     <li><a href="admin.jsp">Administrador</a></li>
                                </ul>
                                <form class="navbar-form navbar-right" id="search">
                                    <input type="text" class="form-control" placeholder="Search..." id="searchInput">
                                </form>

                                <!-- =======================================
                                ============== Second NavBar ============-->
                                <ul class="nav navbar-nav">
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Xbox One <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>

                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS4 <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PC <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Wii U <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">3DS <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS Vita <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="search.jsp">Ação</a></li>
                                            <li><a href="search.jsp">Aventura</a></li>
                                            <li><a href="search.jsp">Corrida</a></li>
                                            <li><a href="search.jsp">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#contact">VR</a></li>
                                    <li><a href="#contact">Coisas Legais</a></li>
                                </ul>                            

                                <!--  ====================================== 
                                ======================Sign in Sign On ===== -->
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="${pageContext.request.contextPath}/signup.jsp">Cadastrar</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Entrar 
                                            <img src="${pageContext.request.contextPath}/resources/images/menu/logIn.png" alt="login" width="10px" height="10px">
                                        </a>
                                        <ul id="signInOutDropdown" class="dropdown-menu" >
                                            <li>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                                            <div class="form-group">
                                                                <label class="sr-only" for="exampleInputEmail2">Endereço de e-mail</label>
                                                                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Endereço de e-mail" required>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="sr-only" for="exampleInputPassword2">Senha</label>
                                                                <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Senha" required>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input type="checkbox"> Lembrar Senha
                                                                </label>
                                                            </div>
                                                            <div class="form-group">
                                                                <button type="submit" class="btn btn-success btn-block">Entrar</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </li>

                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </nav>

                </div>
            </div>
        </div>

    <center><h1>Sua conta foi criada com sucesso!</h1></center>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="${pageContext.request.contextPath}/resources/bootstrap/assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="${pageContext.request.contextPath}/resources/bootstrap/assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
