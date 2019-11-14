<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Login.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="utf-8" />
    <title>Login</title>
    <link href="screen.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       <div class="login-page">
        <div class="form">
            <h1>Log In</h1>
            <form class="register form">
  &nbsp;
        <asp:TextBox ID="usr" runat="server" placeholder="Username"></asp:TextBox>
        <asp:TextBox ID="pass" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
        <asp:Button ID="button" runat="server" Text="Sign In" OnClick="Button1_Click" />
        <asp:Label ID="lbl"  runat="server" Text="Enter Username and Password"></asp:Label>
                <div class="Logo">
                    <img src="UACS.jpg" alt="Logo UACS" style="width:150px;height:150px;" />
                </div>

            </form>
        </div>
    </div>
    </form>
</body>
</html>


<%-- USERNAME: vojce , PASSWORD: 123 --%>