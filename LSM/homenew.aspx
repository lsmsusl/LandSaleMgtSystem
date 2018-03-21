<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homenew.aspx.cs" Inherits="LSM.homenew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hii Your are logged</title>
    <link href="my.css" rel="stylesheet" type="text/css" media="screen" runat="server"/>
</head>
<body>
    <div class="title-home"></div><br />
    <div class="home-nav-bar">
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
    </div>
    <form id="form1" runat="server">
    <div class="home-leftbar">
        <asp:Button class="home-leftbar-button" ID="btn_create_land" runat="server" Text="Create Land" OnClick="btn_create_land_Click"/>
        <asp:Button class="home-leftbar-button" ID="btn_block_division" runat="server" Text="Block Division" OnClick="btn_block_division_Click1"/>
        <asp:Button class="home-leftbar-button" ID="btn_visit_field_officer" runat="server" Text="Visit Field officers" OnClick="btn_visit_field_officer_Click"/>

        <button class="home-leftbar-button">Sales receipt</button>
        <asp:Button class="home-leftbar-button" ID="btn_condition_letter" runat="server" Text="Condition Letters" OnClick="btn_condition_letter_Click"/>
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    </form>
</body>
</html>
