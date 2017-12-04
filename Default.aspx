<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!--Custom-->
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- Fixed navbar -->
        <div>
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><span><img src="images/w-brand.png" height="30" /></span>&nbsp; &nbsp;Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
              <li class="active"><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Men</li>
                  <li role="separator" class="divider"></li>
                <li><a href="#">Shirts</a></li>
                <li><a href="#">Pants</a></li>
                <li><a href="#">Denims</a></li>
                  <li role="separator" class="divider"></li>
                  <li class="dropdown-header">Women</li>
                  <li role="separator" class="divider"></li>
                <li><a href="#">Tops</a></li>
                <li><a href="#">Leggings</a></li>
                <li><a href="#">Denims</a></li>
              </ul>
            </li>
              <li><a href="SignUp.aspx">Sign Up</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
        </div>
        <!-- navbar-->

        <!-- carousel-->
        
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/6.png" alt="pic"/>
      <div class="carousel-caption">
        <h3>Women's Fashion</h3>
          <p>Sale! Sale!</p>
          <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn More</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/6.png" alt="pic"/>
      <div class="carousel-caption">
        <h3>Men's Fashion</h3>
          <p>Sale! Sale!</p>
      </div>
    </div>
    <div class="item">
      <img src="images/6.png" alt="pic"/>
      <div class="carousel-caption">
        <h3>Children's Fashion</h3>
          <p>Sale! Sale!</p>
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

        <!-- carousel-->
    </div>
        <!--Padding-->
        <br /><br />
        <!--Padding -->
         <!-- Middle Content-->
        <!--Container for positioning content-->
        <div class ="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="images/image.jpg" alt="thumbs" width="140" height="140" />
                    <h2>Clothes</h2>
                    <p>Bootstrap uses Autoprefixer to deal with CSS vendor prefixes. you'll need to integrate Autoprefixer into your build process yourself. If you're using precompiled Bootstrap or using our Gruntfile, you don't need to worry about this because Autoprefixer is already integrated into our Gruntfile.</p>
                    <p><a class="btn btn-default" href="#" role="button">View</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="images/image.jpg" alt="thumbs" width="140" height="140" />
                    <h2>Clothes</h2>
                    <p>Bootstrap uses Autoprefixer to deal with CSS vendor prefixes. you'll need to integrate Autoprefixer into your build process yourself. If you're using precompiled Bootstrap or using our Gruntfile, you don't need to worry about this because Autoprefixer is already integrated into our Gruntfile.</p>
                    <p><a class="btn btn-default" href="#" role="button">View</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="images/image.jpg" alt="thumbs" width="140" height="140" />
                    <h2>Clothes</h2>
                    <p>Bootstrap uses Autoprefixer to deal with CSS vendor prefixes. you'll need to integrate Autoprefixer into your build process yourself. If you're using precompiled Bootstrap or using our Gruntfile, you don't need to worry about this because Autoprefixer is already integrated into our Gruntfile.</p>
                    <p><a class="btn btn-default" href="#" role="button">View</a></p>
                </div>
            </div>
        </div>
        <!-- Middle Content-->

        <!--Footer-->
        <!--Footer Separator-->
        <hr />
         <!--Footer Separator-->
        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to Top</a></p>
                <p>&copy; 2017 TechVybo Corp &middot; <a href="Default.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot;  <a href="#">Products</a> &middot;</p>
            </div>
        </footer>
        <!--Footer-->
    </form>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
