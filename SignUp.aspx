<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign Up</title>

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
              <li><a href="#">Home</a></li>
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
              <li class="active"><a href="SignUp.aspx">Sign Up</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
        </div>
        <!-- navbar-->

            <!--Sign Up-->

            <div class="center-page">
                <label class="col-xs-11">Username:</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="Username"></asp:TextBox>
                </div>

                <label class="col-xs-11">Password:</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Confirm Password:</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbCPass" runat="server" Class="form-control" placeholder="Confirm Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Name:</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">Email:</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email"></asp:TextBox>
                </div>

                <div class="col-xs-11 space-vert">
                <asp:Button ID="btnSignUp" runat="server" Class="btn btn-success" Text="Sign Up" />
                </div>
                
            </div>

            <!--Sign Up-->
    </div>


        <!--Footer-->
        <!--Footer Separator-->
        <hr />
         <!--Footer Separator-->
        <footer class="footer-pos col-xs-11">
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
