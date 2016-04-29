<%-- 
    Document   : Index
    Updated on : 08/04/2016, 08:30
    Author     : Felipe
--%>

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

    <body>
        <!-- NAVBAR
   ================================================== -->
    
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
                                    <li><a href="about.jsp">Contato</a></li>
                                     <li><a href="admin.jsp">Administrador</a></li>
                                </ul>
                                <form action="search.jsp" class="navbar-form navbar-right" id="search">
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

        <!-- start of signup
           ================================================== -->
        <div class="container">

            <div class="row">
                <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                    <form action="${pageContext.request.contextPath}/signup-result.jsp" method="post" >
                        <h2>Cadastre-se <small>Foogames.</small></h2>
                        <hr class="colorgraph">
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="Primeiro nome" tabindex="1">
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Último nome" tabindex="2">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="text" name="display_name" id="display_name" class="form-control input-lg" placeholder="Apelido" tabindex="3">
                        </div>
                        <div class="form-group">
                            <input type="email" name="email" id="email" class="form-control input-lg" placeholder="Endereço de e-mail" tabindex="4">
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="password" name="password" id="password" class="form-control input-lg" placeholder="Senha" tabindex="5">
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirmação de senha" tabindex="6">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-4 col-sm-3 col-md-3">
                                <span class="button-checkbox">
                                    <button type="button" class="btn" data-color="info" tabindex="7"> Eu concordo</button>
                                    <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
                                </span>
                            </div>
                            <div class="col-xs-8 col-sm-9 col-md-9">
                                Ao clicar em <strong class="label label-primary">Registrar</strong>, você concorda com os <a href="#" data-toggle="modal" data-target="#t_and_c_m">Termos e Condições</a> definidos pelo site, incluindo o uso de Cookies.
                            </div>
                        </div>

                        <hr class="colorgraph">
                        <div class="row">
                            <div class="col-xs-12 col-md-6"><input type="submit" value="Registrar" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            <h4 class="modal-title" id="myModalLabel"><h2>TERMS AND CONDITIONS</h2></h4>
                        </div>
                        <div class="modal-body">                            
                            <p>Welcome to the registration term of FooGames site and its related services. You may access many areas of our website without registering your details with us. Certain areas are only open to you if you register. This term apply to conditions which govern material submitted by you to us and your use of this website (including all branded microsites and any email bulletins) .</p>
                            <ul>
                                <li>
                                    <span class="index">1.</span>
                                    Registration
                                    <ul>
                                        <li>
                                            <span class="index">1.1</span>
                                            By registering here and creating your profile, you can access different services that are offered by us without having to register for each service separately. If a service you wish to subscribe to has additional terms and conditions, you will be asked to accept these separately.
                                        </li>
                                        <li>
                                            <span class="index">1.2</span>
                                            You agree that:
                                            <ul>
                                                <li>
                                                    <span class="index">(1)</span>
                                                    you will keep your username and password safe, and won't share them with anyone.
                                                </li>
                                                <li>
                                                    <span class="index">(2)</span>
                                                    you will not pass yourself off as someone else or create multiple, false accounts.
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span class="index">2.</span>
                                    Term
                                    <ul>
                                        <li>
                                            <span class="index">2.1</span>
                                            If you breach these or any of our other terms and conditions we reserve the right to close your account, if we do so, we may close all accounts you have open in your name.
                                        </li>
                                        <li>
                                            <span class="index">2.2</span>
                                            To deactivate your account please contact our customer services department; their details can be found under "contact us" on our home page.
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span class="index">3.</span>
                                    Administration
                                    <ul>
                                        <li>
                                            <span class="index">3.1</span>
                                            You can update your personal details (including your account and marketing preferences) by accessing your account at your Profile page and making any necessary changes; this will update your details across all services that you have subscribed to.
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span class="index">4.</span>
                                    Data
                                    <ul>
                                        <li>
                                            <span class="index">4.1</span>
                                            You agree that all data by you submitted is licensed to use by Foogames and it's branches. 
                                            By using our site you agree with our cookies policy.
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <span class="index">5.</span>
                                    General
                                    <ul>
                                        <li>
                                            <span class="index">5.1</span>
                                            No waiver by us of any breach of these terms shall constitute a waiver of any other prior or subsequent breach and we shall not be affected by any delay, failure or omission to enforce or express forbearance granted in respect of any of your obligations.
                                        </li>
                                        <li>
                                            <span class="index">5.2</span>
                                            The rights and remedies of is under these terms are independent, cumulative and without prejudice to its rights under the law.
                                        </li>
                                        <li>
                                            <span class="index">5.3</span>
                                            These terms are not intended to create and shall not create any rights, entitlements, claims or benefits enforceable by any third party by virtue of the Contracts (Rights of Third Parties) Act 1999.
                                        </li>
                                        <li>
                                            <span class="index">5.4</span>
                                            These terms and/or your use of the website shall be governed by and construed in accordance with English law and the English Courts shall have exclusive jurisdiction over any dispute which may arise.
                                        </li>
                                    </ul>
                                </li>
                            </ul>  
                        </div>                       
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
        </div>
        <!-- End of signup
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
    </body>
</html>
