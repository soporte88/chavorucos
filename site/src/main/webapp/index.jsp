<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/nube.png">

    <title>Template para ChavoRucos</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="css/bootstrap-theme.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/theme-custom.css" rel="stylesheet">
	
	<!-- Custom scripts for this template -->
  </head>

  <body role="document">

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">ChavoRucos Corp.</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li ><a href="#" data-target="#seccion-inicio" onclick="mostrarSeccion('inicio')">Inicio</a></li>
            <li><a href="#" data-target="#seccion-nosotros" onclick="mostrarSeccion('nosotros')">Acerca de nosotros</a></li>
            <li><a href="#" data-target="#seccion-contacto" onclick="mostrarSeccion('contacto')">Contacto</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Servicios <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Consultoría en TI</a></li>
                <li><a href="#">Desarrollo de softwere</a></li>
                <li><a href="#">Diseño web</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container theme-showcase" role="main">
		
	  <div id="seccion-inicio" class="seccion">
		  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
			  <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			  <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			  <li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
			  <div class="item active">
				<img data-src="holder.js/1140x500/auto/#777:#555/text:Slide 1" alt="First slide">
			  </div>
			  <div class="item">
				<img data-src="holder.js/1140x500/auto/#666:#444/text:Slide 2" alt="Second slide">
			  </div>
			  <div class="item">
				<img data-src="holder.js/1140x500/auto/#555:#333/text:Slide 3" alt="Third slide">
			  </div>
			</div>
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
			  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			  <span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
			  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			  <span class="sr-only">Next</span>
			</a>
		  </div>
	  </div>
	  
	  <div id="seccion-nosotros" class="seccion">
		  <div class="page-header">
			<h1>Nosotros</h1>
		  </div>
		  <div class="well">
			<p>Somos una  empresa....</p>
		  </div>
	  </div>
	  
	  <div id="seccion-contacto" class="seccion">
		  <div class="page-header">
			<h1>Contacto</h1>
		  </div>
		  <div class="well">
			<p>Puedes contactarnos a través...</p>
		  </div>
	  </div>


    </div>

	<nav class="navbar navbar-inverse navbar-fixed-footer">
        <div class="container">
          <div class="navbar-header">
            <a class="navbar-brand" href="#">ChavoRucos Corp. &copy;2016</a>
          </div>
		  <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li><a href="#">Ayuda</a></li>
              <li><a href="#">Privacidad</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </nav>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/docs.min.js"></script>
	<script src="js/custom.js"></script>
  </body>
</html>

