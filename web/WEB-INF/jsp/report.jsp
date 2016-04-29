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
                                    <li><a href="redirect.htm?page=about">Contato</a></li>
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
                                    <li><a href="#contact">VR</a></li>
                                    <li><a href="#contact">Coisas Legais</a></li>
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


        <!-- Admin features
        ================================================== -->
  
            <div class="container">
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Quarterly Sales</h3>
                </div>
                <div class="panel-body">
                    <div id="performance1" style="height: 270px;">
                        <img alt="Quaterly sales graphic" src="${pageContext.request.contextPath}/resources/images/report/report1.png"
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Quarterly Sales</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Quarterly Sales reports show that the campaign made tremendous progress towards the end of the period. 
                        This signifies important changes as opposed to last-year campaign, which demonstrated equal growth. 
                        It underlines the necessety of regular reports, to detect such changes in earlier stages.                         
                    </p>
                </div>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Quarterly Sales</h3>
                </div>
                <div class="panel-body">
                    <div id="performance2" style="height: 270px;"></div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Visits Stats</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Campaign budgets have proven to have little influence over the predictability and stable flow of visitors. 
                        This underlines the necessity for additioal statistics and further analysis. 
                    </p>
                </div>
            </div>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Quarterly Sales</h3>
                </div>
                <div class="panel-body">
                    <div id="performance3" style="height: 270px;"></div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3>Budget Stats</h3>
                </div>
                <div class="panel-body">
                    <p>
                        The budget report is in par with the initial business plan. No deviations were detected. 
                        Better funding is not guaranteed to have direct sales impact, unless further analysis is performed. 
                    </p>
                </div>
            </div>
        </div>
    </div>  
</div>

<!-- you need to include the shieldui css and js assets in order for the charts to work -->
<link rel="stylesheet" type="text/css" href="http://www.shieldui.com/shared/components/latest/css/light/all.min.css" />
<script type="text/javascript" src="http://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>

<script type="text/javascript">
    jQuery(function ($) {
        var performance = [12, 3, 4, 2, 12, 3, 4, 17, 22, 34, 54, 67],
            visits = [3, 9, 12, 14, 22, 32, 45, 12, 67, 45, 55, 7],
            budget = [23, 19, 11, 134, 242, 352, 435, 22, 637, 445, 555, 57];

        $("#performance1").shieldChart({
            primaryHeader: {
                text: "Quarterly Performance"
            },
            dataSeries: [{
                seriesType: "area",
                collectionAlias: "Q Data",
                data: performance
            }]
        });

        $("#performance2").shieldChart({
            primaryHeader: {
                text: "Visitors"
            },
            dataSeries: [{
                seriesType: "bar",
                collectionAlias: "Visits",
                data: visits
            }]
        });

        $("#performance3").shieldChart({
            primaryHeader: {
                text: "Budget"
            },
            dataSeries: [{
                seriesType: "line",
                collectionAlias: "Budget",
                data: budget
            }]
        });
    });
</script>
            

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
