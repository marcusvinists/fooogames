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

        <title>Foogames Contato</title>

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/index.css" rel="stylesheet">

        <!-- Custom menu style -->
        <link href="${pageContext.request.contextPath}/resources/css/menu.css" rel="stylesheet">
        <script src="${pageContext.request.contextPath}/resources/js/validator.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/Mascaras.js"></script>



    </head>

    <!-- NAVBAR
  ================================================== -->
    <body>
        <div id="navbarFloater">
        </div>

        <!-- <div id="containerDados" class="container">    
           <div class="col-md-6"> 
       
                 <h1>Contatos Foogames</h1>
                 <h3>Telefone: 11 1111 1111</h3>
                 <h3>Email: contato@foogames.com.br</h3>                         
            </div>
                                       
            <aside role="complementary" class="col-md-3">
            <div class="form-group">   
            <fieldset class="formFieldset" form="resp">
             <ol class="formContiner" id="rsform_1_page_0">
             <li class="rsform-block rsform-block-eusou">
                     <div class="formCaption2">Eu sou</div>
                     <div class="formBody"><select  name="form[eusou][]"  id="eusou"  class="rsform-select-box" >
                             <option selected="selected" value="">Selecione uma op&ccedil;&atilde;o</option>
                             <option  value="Lojista">Lojista</option><option  value="Consumidor">Consumidor</option>
                             <option  value="Fornecedor">Fornecedor</option><option  value="Outro">Outro</option>
                             </select><span class="formClr">
                             </span></div>
                     <div class="formDescription"></div>
             </li> 
             <li class="rsform-block rsform-block-falarCom">
                     <div class="formCaption2">Desejo Falar com</div>
                     <div class="formBody"><select  name="form[eusou][]"  id="falarCom"  class="rsform-select-box" >
                             <option selected="selected" value="">Selecione uma op&ccedil;&atilde;o</option>
                             <option  value="Financeiro">Financeiro</option><option  value="Comercial">Comercial</option>
                             <option  value="Suporte">Suporte</option><option  value="Outro">Outro</option>
                             </select><span class="formClr">
                             </span></div>
                     <div class="formDescription"></div>
             </li>    
               <li class="rsform-block rsform-block-Nome">
                     <div class="formCaption2">Nome</div>
                     <input type="text" size="50">
             </li>
             
             </li>    
               <li class="rsform-block rsform-block-Assunto">
                     <div class="formCaption2">Assunto</div>
                     <input type="text" size="50">
             </li>
             
             </li>    
             <li class="rsform-block rsform-block-Mensagem">
                     <div class="formCaption2">Mensagem</div>
                     <textarea type="text" cols="50" rows="5"></textarea>
             </li>
             <input type="button" name="submit" value="Enviar">
             <input type="button" name="reset" value="Limpar">
             </fieldset>
     
             </ol>       
            
            </div>
             </aside>
      
            
            
          </div>  -->


        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                <form id="form1" role="form" data-toggle="validator">
                    <h2>Por favor, preencha este formul�rio com seus dados para que um dos nossos funcion�rios
                        entre em contato com voc�.</h2>
                    <hr class="colorgraph">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div class="form-group">
                                <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="Nome" tabindex="1" required>
                                <!-- No campo Nome foi colocado apenas um atributo required. Isso � padr�o do HTML5 e a lib
                                usa automaticamente para formatar o visual de erro.-->
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div class="form-group">
                                <input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Sobrenome" tabindex="2" required>
                                <!-- No campo Nome foi colocado apenas um atributo required. Isso � padr�o do HTML5 e a lib
                               usa automaticamente para formatar o visual de erro.-->
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <input type="text" name="telefone" id="telefone"  class="form-control input-lg" placeholder="(11)1111-1111" tabindex="3" data-error="Por favor, informe um telefone." required 
                               onKeyPress="MascaraTelefone(this, '## ####-####')" maxlength="12"> 


                        <!-- No campo Nome foi colocado apenas um atributo required. Isso � padr�o do HTML5 e a lib
                               usa automaticamente para formatar o visual de erro.-->
                    </div>
                    <div class="form-group">
                        <input type="email" name="email" id="email" class="form-control input-lg" placeholder="Digite seu email..." tabindex="4" data-error="Por favor, informe um endere�o de email." required>
                    </div>
                    <div class="form-group">
                        <input type="text" name="Assunto" id="assunto" class="form-control input-lg" placeholder="assunto" tabindex="4">
                    </div>
                    <div class="form-group">
                        <textarea type="text" name="Mensagem" id="mensagem" class="form-control input-lg" placeholder="Digite sua mensagem..." tabindex="4"></textarea>
                    </div>
                    <div class="row">                            
                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div class="form-group">
                                <div class="col-xs-12 col-md-6">
                                    <input type="submit" value="Enviar" class="btn btn-primary btn-block btn-lg" tabindex="7">
                                </div>
                            </div>
                        </div>

                    </div>

                    <h2>
                        Atenciosamente,<br>
                        <small>Equipe FooGames</small></h2>
                </form>
            </div>

        </div>



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
