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

        <title>Foogames Administrador</title>

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
        </div>



        <!-- Admin features
        ================================================== -->
        <div id="adminWrapper" class="container">

            <div class="row">
                <h1 class="page-header">FooGames Administração do Sistema</h1>


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
                                        <h2>Inserir um produto no banco de dados</h2>
                                    </a>
                                </div>

                            </div>
                            <div id="collapseOne" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <form action="admin-result.jsp" class="form-horizontal" method="post">
                                        <fieldset>

                                            <!-- Form Name -->
                                            <legend>Inserir um novo produto</legend>

                                            <!-- invisible so post know what we're doing-->
                                            <input name='op' type="text"  value="add" hidden="">
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="name">Nome</label>  
                                                <div class="col-md-4">
                                                    <input id="insertname" name="name" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="category">Categoria</label>
                                                <div class="col-md-4">
                                                    <select id="insertcategory" name="category" class="form-control">
                                                        <option value="1">Console</option>
                                                        <option value="2">Jogo</option>
                                                        <option value="3">Accessórioy</option>
                                                        <option value="4">VR</option>
                                                        <option value="5">Outro</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="plataform">Plataforma</label>
                                                <div class="col-md-4">
                                                    <select id="insertConsole" name="plataform" class="form-control">
                                                        <option value="1">Xbox One</option>
                                                        <option value="2">Playstation 4</option>
                                                        <option value="3">PC</option>
                                                        <option value="4">Wii U</option>
                                                        <option value="5">3DS</option>
                                                        <option value="6">PS Vita</option>
                                                        <option value="7">Outro</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="quantity">Quantidade</label>  
                                                <div class="col-md-4">
                                                    <input id="insertQuantity" name="quantity" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Textarea -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="description">Descrição</label>
                                                <div class="col-md-4">                     
                                                    <textarea class="form-control" id="insertDescription" name="description"></textarea>
                                                </div>
                                            </div>


                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">Enviar</button>
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
                                        <h2>Atualizar um produto no banco de dados</h2>
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
                                            <legend>Atualizar informações de um produto</legend>
                                            <br>
                                            <h4>ID do item que deseja atualizar</h4>
                                            <br>
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="id">ID do item</label>  
                                                <div class="col-md-4">
                                                    <input id="updateId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>
                                            <br><br>
                                            <h4>Campos do item que deseja atualizar</h4>
                                            <br>
                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="name">Nome</label>  
                                                <div class="col-md-4">
                                                    <input id="insertname" name="name" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="category">Catergoria</label>
                                                <div class="col-md-4">
                                                    <select id="insertcategory" name="category" class="form-control">
                                                        <option value="1">Console</option>
                                                        <option value="2">Jogo</option>
                                                        <option value="3">Accessório</option>
                                                        <option value="4">VR</option>
                                                        <option value="5">Outro</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Select Basic -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="plataform">Plataaform</label>
                                                <div class="col-md-4">
                                                    <select id="insertConsole" name="plataform" class="form-control">
                                                        <option value="1">Xbox One</option>
                                                        <option value="2">Playstation 4</option>
                                                        <option value="3">PC</option>
                                                        <option value="4">Wii U</option>
                                                        <option value="5">3DS</option>
                                                        <option value="6">PS Vita</option>
                                                        <option value="7">Outro</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <!-- Text input-->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="quantity">Quantidade</label>  
                                                <div class="col-md-4">
                                                    <input id="insertQuantity" name="quantity" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                            <!-- Textarea -->
                                            <div class="form-group">
                                                <label class="col-md-4 control-label" for="description">Descrição</label>
                                                <div class="col-md-4">                     
                                                    <textarea class="form-control" id="insertDescription" name="description"></textarea>
                                                </div>
                                            </div>


                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">Enviar</button>
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
                                            <h2>Remover um produto do banco de dados</h2>
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
                                                <label class="col-md-4 control-label" for="id">ID do item</label>  
                                                <div class="col-md-4">
                                                    <input id="removeId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">Enviar</button>
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
                                            <h2>Consulta de produtos</h2>
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
                                                <label class="col-md-4 control-label" for="id">ID do item</label>  
                                                <div class="col-md-4">
                                                    <input id="consultId" name="id" type="text" placeholder="" class="form-control input-md" required="">

                                                </div>
                                            </div>

                                        </fieldset>
                                        
                                        <!-- Button -->
                                        <div class="form-group">
                                          <label class="col-md-4 control-label" for="submit"></label>
                                          <div class="col-md-4">
                                            <button id="submit" name="submit" class="btn btn-primary">Enviar</button>
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
                                        <a  href="redirect.htm?page=report" class="">
                                            <h2>Gerar relatório do site</h2>
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
            <!-- Script load menu -->
            <script src="${pageContext.request.contextPath}/resources/js/insertMenu.js" type="text/javascript"></script> 
    
        </body>
</html>
