<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AGCComercial.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/Recursos/LOGO CUBO.png" rel="icon" />
    <script src="https://kit.fontawesome.com/8ecd014e5f.js" crossorigin="anonymous"></script>
    <link href="../Styles/LoginStyle.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar justify-content-center">
                <div class="container-fluid justify-content-center ">
                    <a class="navbar-brand justify-content-center" href="AgregarCliente.aspx">
                        <img src="../Styles/Recursos/LOGO CUBO.png" alt="Logo" width="58" height="48" class="d-inline-block align-text-center" />
                        <font>AGC COMERCIAL</font>
                    </a>
                </div>
            </nav>

            <div class="Fondo">

                <div class="container">

                    <div class="Login">

                        <section class="vh-100 gradient-custom">
                            <div class="container h-100">
                                <div class="row d-flex justify-content-center align-items-center h-100">
                                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                                        <div class="card text-white" style="border-radius: 1rem;">
                                            <div class="card-body p-5 text-center">

                                                <div class="mb-md-5 mt-md-4 pb-5">
                                                    <h2 class="fw-bold mb-2 text-uppercase">Login</h2>
                                                    <p class="text-white-50 mb-5">Ingrese usuario y contraseña</p>

                                                    <div class="form-outline form-white mb-4">
                                                        <asp:TextBox ID="texboxEmail" runat="server" Class="TextBox"></asp:TextBox>
                                                        <label class="form-label" for="typeEmailX">Email</label>
                                                    </div>

                                                    <div class="form-outline form-white mb-4">
                                                        <asp:TextBox ID="textboxPass" runat="server" Class="TextBox" TextMode="Password"></asp:TextBox>
                                                        <label class="form-label" for="typePasswordX">Contraseña</label>
                                                    </div>

                                                    <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#">Olvidaste tu contraseña !</a></p>
                                                    <asp:Button ID="btnLogin" runat="server" Text="Login" class="btn btn-outline-light btn-lg px-5" />

                                                </div>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>


                    </div>


                </div>

            </div>

        </div>
    </form>
    <script src="../Scripts/bootstrap.min.js"></script>
</body>
</html>
