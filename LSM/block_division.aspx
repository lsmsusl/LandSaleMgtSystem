<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homenew.aspx.cs" Inherits="LSM.homenew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Land</title>
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
        <button class="home-leftbar-button">Create Land</button>
        <button class="home-leftbar-button-active">Block Division</button>
        <button class="home-leftbar-button">Visit Field Officers</button>
        <button class="home-leftbar-button">Sales receipt</button>
        <button class="home-leftbar-button">Condition Letters</button>
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    <div class="active-title">BLOCK DIVISION</div><br />
    <div class="active-body">
      
        <table border="0" style="width:90%; height:auto;padding:3px; ">
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Land number:</div></td> <td style="width:70%"><asp:TextBox ID="txt_land_no" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Land name:</div></td> <td style="width:60%"> <asp:TextBox ID="txt_land_name" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Address:</div></td> <td style="width:60%"> <asp:TextBox ID="txt_land_address" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Divide into:</div></td> <td style="width:60%"><asp:TextBox ID="txt_blocks" CssClass="blocks" runat="server"></asp:TextBox> Blocks</td> </tr>
            <tr style="height:30px"><td style="width:30%; text-align:right" colspan="2">
                <asp:Button ID="btn_cancel" runat="server" Text="Cancel" CssClass="create_land_button" />
                <asp:Button ID="btn_finish" runat="server" Text="Finish" CssClass="create_land_button" />

            </td></tr>          
        </table>
    </div>
    </form>
  
    </body>
</html>
