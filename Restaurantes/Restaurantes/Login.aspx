<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html class="bg-white">
    <head>
        <meta charset="UTF-8">
        <title>Log in</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <!-- Theme style -->
        <link href="../../css/AdminLTE.css" rel="stylesheet" type="text/css" />

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="bg-white">
         
        <div class="form-box" id="login-box">
            <div class="header user-header bg-blue"> </div>
            <form  method="post" runat="server">
                <div class="body bg-gray">
                    <div class="logo"> <asp:Image id ="LogoRestau" CssClass="image" runat="server" ImageUrl="~/img/Sistema - Restaurantes-Logo Completo Negro.png"/>  </div>
                    <div class="form-group">
                        <input  type="text" name="userid" class="form-control" placeholder="Ingrese Usuario"/>
                    </div>
                    <div class="form-group">
                        <input  type="password" name="password" class="form-control" placeholder="Ingrese Contraseña"/>
                    </div>
                    <div class="form-group">
                        <input type="checkbox" name="remember_me"/> Recordarme
                    </div>
                </div>
                <div class="footer">
                  <asp:Button type="submit" class="btn bg-blue btn-block" runat="server" Text="Ingresar" OnClick="Unnamed1_Click"></asp:Button>
                </div>
            </form>

            
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js" type="text/javascript"></script>

    </body>
</html>
