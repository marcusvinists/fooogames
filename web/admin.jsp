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

        <title>Foogames Home</title>

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/admin.css" rel="stylesheet">

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
                                    <li><a href="#about">About</a></li>
                                    <li><a href="#contact">Contact</a></li>
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
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS4 <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PC <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Wii U <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">3DS <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">PS Vita <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li class="dropdown-header">Nav header</li>
                                            <li><a href="#">Separated link</a></li>
                                            <li><a href="#">One more separated link</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#contact">VR</a></li>
                                    <li><a href="#contact">Cool Stuff</a></li>
                                </ul>                            

                                <!--  ====================================== 
                                ======================Sign in Sign On ===== -->
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="${pageContext.request.contextPath}/signup.jsp">Sign Up</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign in 
                                            <img src="${pageContext.request.contextPath}/resources/images/menu/logIn.png" alt="login" width="10px" height="10px">
                                        </a>
                                        <ul id="signInOutDropdown" class="dropdown-menu" >
                                            <li>
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                                            <div class="form-group">
                                                                <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                                                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="sr-only" for="exampleInputPassword2">Password</label>
                                                                <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                                            </div>
                                                            <div class="checkbox">
                                                                <label>
                                                                    <input type="checkbox"> Remember me
                                                                </label>
                                                            </div>
                                                            <div class="form-group">
                                                                <button type="submit" class="btn btn-success btn-block">Sign in</button>
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
        <div id="adminWrapper" class="container">

            <div class="row">
                <h1 class="page-header">FooGames system administration</h1>


                <!--=================================================
                Start the pannel group for collapse =====================-->
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div class="panel-group" id="accordion">

                        <!-- ========================
                        -======== Insert Action and view -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="">
                                        <h2>Insert a product on database</h2>
                                    </a>
                                </div>

                            </div>
                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <form action="admin-result.jsp" class="form-horizontal" method="post">
                                        <fieldset>

                                            <!-- Form Name -->
                                            <legend>Insert a new product</legend>

                                            <!-- invisible so post know what we're doing-->
                                            <input name='op' type="text"  value="add" hidden="">
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="name">Name</label>  
                                                <div class="col-md-4">
                                                    <input id="insertname" name="name" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="category">Category</label>
                                                <div class="col-md-4">
                                                    <select id="insertcategory" name="category" class="form-control">
                                                        <option value="1">Console</option>
                                                        <option value="2">Game</option>
                                                        <option value="3">Accessory</option>
                                                        <option value="4">VR</option>
                                                        <option value="5">Other</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="plataform">Platform</label>
                                                <div class="col-md-4">
                                                    <select id="insertConsole" name="plataform" class="form-control">
                                                        <option value="1">Xbox One</option>
                                                        <option value="2">Playstation 4</option>
                                                        <option value="3">PC</option>
                                                        <option value="4">Wii U</option>
                                                        <option value="5">3DS</option>
                                                        <option value="6">PS Vita</option>
                                                        <option value="7">Other</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="quantity">Quantity</label>  
                                                <div class="col-md-4">
                                                    <input id="insertQuantity" name="quantity" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Textarea -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="description">Description</label>
                                                <div class="col-md-4">                     
                                                    <textarea class="form-control" id="insertDescription" name="description"></textarea>
                                                </div>
                                            </div>


                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">submit</button>
                                          </div>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>

                        <!-- ================================
                        ======== Update and view update=========-->

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="">
                                        <h2>Update a product on database</h2>
                                    </a>
                                </h4>

                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <form action="admin-result.jsp" class="form-horizontal" method="post">
                                        <!-- invisible so post know what we're doing-->
                                            <input name='op' type="text"  value="alter" hidden="">
                                        <fieldset>

                                            <!-- Form Name -->
                                            <legend>Update product information</legend>
                                            <br>
                                            <h4> The id of the item you want to update</h4>
                                            <br>
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="id">Item id</label>  
                                                <div class="col-md-4">
                                                    <input id="updateId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>
                                            <br><br>
                                            <h4> Fields of the item you want to update</h4>
                                            <br>
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="name">Name</label>  
                                                <div class="col-md-4">
                                                    <input id="insertname" name="name" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="category">Category</label>
                                                <div class="col-md-4">
                                                    <select id="insertcategory" name="category" class="form-control">
                                                        <option value="1">Console</option>
                                                        <option value="2">Game</option>
                                                        <option value="3">Accessory</option>
                                                        <option value="4">VR</option>
                                                        <option value="5">Other</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="plataform">Platform</label>
                                                <div class="col-md-4">
                                                    <select id="insertConsole" name="plataform" class="form-control">
                                                        <option value="1">Xbox One</option>
                                                        <option value="2">Playstation 4</option>
                                                        <option value="3">PC</option>
                                                        <option value="4">Wii U</option>
                                                        <option value="5">3DS</option>
                                                        <option value="6">PS Vita</option>
                                                        <option value="7">Other</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="quantity">Quantity</label>  
                                                <div class="col-md-4">
                                                    <input id="insertQuantity" name="quantity" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Textarea -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="description">Description</label>
                                                <div class="col-md-4">                     
                                                    <textarea class="form-control" id="insertDescription" name="description"></textarea>
                                                </div>
                                            </div>


                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">submit</button>
                                          </div>
                                        </div>
                                   
                                    </form>

                                </div>
                            </div>

                            <!-- ================================
                           ======== Remove and view remove result=========-->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="">
                                            <h2>Remove a product from database</h2>
                                        </a>
                                    </h4>

                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <form action="admin-result.jsp" class="form-horizontal" method="post">
                                        <!-- invisible so post know what we're doing-->
                                            <input name='op' type="text"  value="remove" hidden="">
                                        <fieldset>


                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="id">Item id</label>  
                                                <div class="col-md-4">
                                                    <input id="removeId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">submit</button>
                                          </div>
                                        </div>
                                    </form>

                                </div>
                            </div>

                            <!-- ================================
                         ======== Consultations =========-->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour" class="">
                                            <h2>Consultations of products</h2>
                                        </a>
                                    </h4>

                                </div>
                                <div id="collapseFour" class="panel-collapse collapse">
                                    <form action="admin-result.jsp" class="form-horizontal" method="post">
                                        <!-- invisible so post know what we're doing-->
                                            <input name='op' type="text"  value="consult" hidden="">
                                        <fieldset>

                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="id">Item id</label>  
                                                <div class="col-md-4">
                                                    <input id="consultId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">submit</button>
                                          </div>
                                        </div>
                                    </form>

                                </div>
                            </div>


                            <!-- ================================
                           ======== Reports =========-->
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a  href="report.jsp" class="">
                                            <h2>Generate site report</h2>
                                        </a>
                                    </h4>

                                </div>                                
                            </div>

                        </div><!--========== End of table ========== -->
                    </div> <!-- ============ End of group table ============= -->
                </div> <!-- =========== End of rows =========== -->
            </div> <!-- ============== End of div Wrapper  ============-->



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