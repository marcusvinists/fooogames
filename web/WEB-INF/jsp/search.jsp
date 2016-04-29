<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico">

        <title>Foogames busca</title>

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/signup.css" rel="stylesheet">

        <!-- Custom menu style -->
        <link href="${pageContext.request.contextPath}/resources/css/menu.css" rel="stylesheet">

    </head>

    <body>
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
                                    <li><a href="redirect.htm?page=about">Sobre nós</a></li>
                                    <li><a href="redirect.htm?page=contact">Contato</a></li>
                                    <li><a href="redirect.htm?page=admin">Administrador</a></li>
                                </ul>
                                <form action="redirect.htm?page=search" class="navbar-form navbar-right" id="search">
                                    <input type="text" class="form-control" placeholder="Buscar..." id="searchInput">
                                </form>

                                <!-- =======================================
                                ============== Second NavBar ============-->
                                <ul class="nav navbar-nav">
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Xbox One <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>

                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS4 <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PC <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Wii U <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">3DS <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS Vita <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="redirect.htm?page=search">Ação</a></li>
                                            <li><a href="redirect.htm?page=search">Aventura</a></li>
                                            <li><a href="redirect.htm?page=search">Corrida</a></li>
                                            <li><a href="redirect.htm?page=search">Outros</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="redirect.htm?page=search">VR</a></li>
                                    <li><a href="redirect.htm?page=search">Coisas Legais</a></li>
                                </ul>                            

                                <!--  ====================================== 
                                ======================Sign in Sign On ===== -->
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="redirect.htm?page=signup">Cadastre-se</a></li>
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
                                        
                                        
                                        
        <!-- =========================================================
        search   ======================================= -->
        <div class="container">

            <hgroup class="mb20">
                <h1>Resultados da busca:</h1>
                <h2 class="lead"><strong class="text-danger">1</strong> results were found for the search for <strong class="text-danger">Tom Clancy's The Division</strong></h2>								
            </hgroup>

            <section class="col-xs-12 col-sm-6 col-md-12">
                <article class="search-result row">
                    <div class="col-xs-12 col-sm-12 col-md-3">
                        <img src="http://www.gamestop.com/common/images/sbox/102034a.jpg" alt="Lorem ipsum" />
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-2">
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-7 excerpet">
                        <h3>Tom Clancy's The Division for PC</h3>
                        <p>The Division, uma unidade de agentes táticos, levam uma vida aparentemente normal entre nós, eles são treinados para operar independentemente do comando. Lutando para evitar a queda da sociedade, os agentes vão se encontrar presos em uma conspiração épica..</p>						
                    </div>
                    <span class="clearfix borda"></span>
                </article>	

            </section>
        </div>





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
    </body>
</html>