<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="LSM.home" %>

<!DOCTYPE html>

<html>

<head runat="server">
    <style></style>
    
    <link href="my.css" rel="stylesheet" type="text/css" media="screen" runat="server"/>

    <title></title>
</head>
<body class="back">
    <form id="form1" runat="server">
        <div class="container"> <!--  -->
            <div class="logo"></div>
            <div class="signin">
                <div class="title">Sign In</div>
                <asp:TextBox ID="username" placeholder="User Name" runat="server" CssClass="username" ToolTip="Kavinda" errormessage=""></asp:TextBox>
                <asp:TextBox ID="password" placeholder="Password" TextMode="Password" CssClass="password" runat="server"></asp:TextBox><br />
                <asp:Label ID="lable1" runat="server" CssClass="status"></asp:Label><br />
                <asp:Button ID="login" runat="server" CssClass="login" Text="LOGIN" OnClick="login_Click" /><br />
                <asp:HyperLink runat="server" ID="register" CssClass="register">Register here</asp:HyperLink>
               
            </div>

        </div>
    </form>
</body>
</html>
