<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homenew.aspx.cs" Inherits="LSM.homenew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome field officer</title>
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
       <asp:Button class="home-leftbar-button-active" ID="btn_visit_field_officer" runat="server" Text="Visit Field officers" OnClick="btn_visit_field_officer_Click"/>
        <button class="home-leftbar-button">Sales receipt</button>
        <button class="home-leftbar-button">Condition Letters</button>
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    <div class="active-title">FIELD OFFICER PAGE</div><br />
        <div class="nav-control">
            <asp:Button ID="btn_allocate_lands" runat="server" Text="Allocated lands" CssClass="nav-control_Button_active" />
            <asp:Button ID="btn_soldout_lands" runat="server" Text="Sold out lands" CssClass="nav-control_Button" />
            <asp:Button ID="btn_search" runat="server" Text="Search" CssClass="nav-control_Button" />
        </div>
    <div class="active-body">
      
       <table style="width:100%;height:auto;align-items:center;align-self:center;">
            <tr style="text-align:center;background-color:#ffd800;height:30px;color:#808080"> <th style="width:20%">Registration Number</th>  <th style="width:30%">Address</th>  <th style="width:20%">Purchased Date</th>  <th style="width:20%">Allocated Date</th> <th style="width:10%"></th> </tr>
            <tr style="text-align:center; height:30px;"> <td style="width:20%">001</td>  <td style="width:20%">500</td>  <td style="width:20%">100000</td>  <td style="width:30%">Other Dets</td><td><asp:Button ID="btn_goto" runat="server" Text="goto" CssClass="btn_goto" /></td></tr>
           
            <tr style="text-align:center;"> <td style="width:20%">001</td>  <td style="width:20%">500</td>  <td style="width:20%">100000</td>  <td style="width:30%">Other Detai4s</td> </tr>
        </table>
    </div>
    </form>
  
    </body>
</html>
